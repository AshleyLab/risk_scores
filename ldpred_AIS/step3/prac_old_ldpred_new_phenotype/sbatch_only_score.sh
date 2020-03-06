sbatch -J step3_random_new_phen -o logs/step3_random_new_phen_onlyscore.o -e logs/step3_random_new_phen_onlyscore.e -p euan,owners --mem=30G -t 1-0 practice1_only_score.sh
