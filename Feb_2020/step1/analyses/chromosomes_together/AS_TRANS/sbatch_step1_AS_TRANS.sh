sbatch -J AS.TRANS -o logs/step1_AS.TRANS.o -e logs/step1_AS.TRANS.e -p euan,owners --mem=30G -t 1-0 step1_AS_TRANS.sh
