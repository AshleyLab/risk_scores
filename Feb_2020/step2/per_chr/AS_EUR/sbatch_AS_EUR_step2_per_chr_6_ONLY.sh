sbatch -J AS_EUR_s2_per_chr.6 -o logs_chr6/output.o -e logs/error.e -p euan,owners --mem=100G -t 1-0 AS_EUR_step2_per_chr_6_ONLY.sh
