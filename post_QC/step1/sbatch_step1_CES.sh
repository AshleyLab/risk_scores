sbatch -J step1_CES -o logs/step1_CES.o -e logs/step1_CES.e -p euan,owners --mem=30G -t 1-0 step1_CES.sh 
