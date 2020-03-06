sbatch -J CES_TRANS -o logs/step1_CES_TRANS.o -e logs/step1_CES_TRANS.e -p euan,owners --mem=30G -t 1-0 step1_CES_TRANS.sh
