sbatch -J CES_EUR -o logs/step1_CES_EUR.o -e logs/step1_CES_EUR.e -p euan,owners --mem=30G -t 1-0 step1_CES_EUR.sh
