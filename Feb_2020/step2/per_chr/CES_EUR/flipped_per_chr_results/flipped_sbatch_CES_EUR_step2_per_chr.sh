for chrom in `seq 1 22`
do
    sbatch -J CES_EUR_f.$chrom -o logs/output.$chrom.o -e logs/err.$chrom.e -p euan,owners --mem=100G -t 1-0 flipped_CES_EUR_step2_per_chr.sh $chrom
done
