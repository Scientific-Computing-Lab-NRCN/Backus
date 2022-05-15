import argparse
import os
import json
import imp
import numpy
import subprocess #subprocess.call(['./module_load.sh'])

description_help = """
*********************************************************************
-------- Parses Backus's datafile and runs the fortran code. --------

Usages:
1) for a specific datafile: main.py -df
...  

"""
RED   = "\033[1;31m"
BLUE  = "\033[1;34m"
CYAN  = "\033[1;36m"
GREEN = "\033[0;32m"
RESET = "\033[0;0m"
BOLD    = "\033[;1m"
REVERSE = "\033[;7m"


def runner(df):
    f = open(df)
    j_object = json.load(f)
    np = get_np(j_object)
    threads = get_threads(j_object)
    f.close()

    sbatch_file_path = 'run_slurm.sh'
    if os.path.isfile(sbatch_file_path):
        os.remove(sbatch_file_path)
    sbatch_file = open(sbatch_file_path, "w")
    os.chmod(sbatch_file_path, 0o777)
    N = int(numpy.ceil(np / 32.0))

    execute_command = "mpirun -n {0} -mca btl self,sm,openib ../exec/main".format(np)

    sbatch_file.write(
        '#!/bin/bash\n'
        + '#SBATCH -n {0} -N {1} --exclusive --threads-per-core={2} -p sc --error=slurm-%j.err --output=slurm-%j.out\n'.format(
            np, N, threads)
	+ 'export OMP_NUM_THREADS={0}\n'.format(threads)
        + 'module load cmake/X.XX.2 eclipse/2018 gcc/9.1.0 intel/2017 json-fortran/intel-2017 mpi/openmpi-1.10.4-intel-2017 pFUnit/3.2.9-openmpi-1.10.4-intel-2017 hdf5/1.8.9-openmpi-1.10.4-intel-2017 silo/4.8-openmpi-1.10.4-intel-2017 anaconda/2.5.0 \n'
        + 'source activate backus-openmpi-1.10.4-intel-2017\n'
        + '{0}\n'.format(execute_command)
    )
    sbatch_file.close()
    #
    sub_proc = subprocess.Popen(['sbatch', sbatch_file_path], cwd=os.path.curdir)
    sub_proc.wait()


def get_np(j_obj):
    if not j_obj.has_key("parallel"):
        return 1
    else:
        return j_obj["parallel"]["np"]


def get_threads(j_obj):
    if not j_obj.has_key("parallel"):
        return 1
    else:
        if j_obj.has_key("threads"):
            return j_obj["parallel"]["threads"]
        else:
            return 1
	  


if __name__ == '__main__':
    parser = argparse.ArgumentParser(formatter_class=argparse.RawDescriptionHelpFormatter, description=description_help
                                     , epilog=author_help)
    parser.add_argument("-df", action='store', dest='df_json', help="Datafile for Backus")
    options = parser.parse_args()
    df_json = "../Datafiles/datafile.json"
    if not options.df_json:
        path = os.path.curdir
        if os.path.abspath(path).__contains__("Scripts"):
            df_json = "../Datafiles/datafile.json"
        elif os.path.abspath(path).__contains__("Main"):
                df_json = "../Datafiles/datafile.json"
        elif os.path.abspath(path).__contains__("src") :
            df_json = "Datafiles/datafile.json"
        else:
            df_json = "src/Scripts/datafile.json"
    runner(os.path.abspath(df_json))

