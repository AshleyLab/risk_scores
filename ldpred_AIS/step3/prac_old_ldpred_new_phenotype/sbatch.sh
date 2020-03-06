sbatch -J step3_random_new_phen -o logs/step3_random_new_phen.o -e logs/step3_random_new_phen.e -p euan,owners --mem=30G -t 1-0 practice1.sh
