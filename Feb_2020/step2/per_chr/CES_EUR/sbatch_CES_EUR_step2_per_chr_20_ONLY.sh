sbatch -J CES_EUR_s2_per_chr.20 -o logs_chr20/output.o -e logs_chr20/err.e -p euan,owners --mem=100G -t 1-0 CES_EUR_step2_per_chr_20_ONLY.sh

