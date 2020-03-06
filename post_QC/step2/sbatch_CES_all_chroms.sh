# I haven't run this because seeing if I can split by chromosome first
for chrom in `seq 1 22`
do
    sbatch -J step2.random_CES_all_chroms -o logs/step2.random_CES_all_chrom.o -e logs/step2.random_CES_all_chrom.e -p euan,owners --mem=100G -t 1-0 step2_UKBB_random_CES_all_chroms.sh
done
