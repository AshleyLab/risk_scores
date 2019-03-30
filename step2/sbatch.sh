sbatch -J step2_ukbb_random  -o  ldpred2.random.o -e ldpred2.random.e -p euan,owners --mem=200G -t 2-0 step2_UKBB_random.sh

sbatch -J step2_ukbb_afib  -o  ldpred2.afib.o -e ldpred2.afib.e -p euan,owners --mem=200G -t 2-0 step2_UKBB_afib.sh
