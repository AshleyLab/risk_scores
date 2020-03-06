sbatch -J S2_11_AIS_EUR -o logs_chr11/output.o -e logs_chr11/error.e -p euan,owners --mem=100G -t 1-0 AIS_EUR_step2_per_chr11_ONLY.sh

