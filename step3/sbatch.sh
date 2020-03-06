#sbatch -J step3.afib -o logs/step3.afib.o -e logs/step3.afib.e -p euan,akundaje,owners --mem=30G -t 1-0  step3_UKBB_afib.sh
sbatch -J step3.random -o logs/step3.random.o -e logs/step3.random.e -p euan,akundaje,owners --mem=30G -t 1-0 step3_UKBB_random.sh
