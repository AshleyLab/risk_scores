for chrom in `seq 1 22`
do
    sbatch -J CES_TRANS_s2_per_chr.$chrom -o logs/output.$chrom.o -e logs/err.$chrom.e -p euan,owners --mem=100G -t 1-0 CES_TRANS_step2_per_chr.sh $chrom
done
