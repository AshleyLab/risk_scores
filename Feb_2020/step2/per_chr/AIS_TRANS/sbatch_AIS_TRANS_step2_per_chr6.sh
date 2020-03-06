sbatch -J AIS_TRANS_s2_per_chr6 -o logs_chr6/output.o -e logs_chr6/err.e -p euan,owners --mem=100G -t 1-0 AIS_TRANS_step2_per_chr_6_ONLY.sh
