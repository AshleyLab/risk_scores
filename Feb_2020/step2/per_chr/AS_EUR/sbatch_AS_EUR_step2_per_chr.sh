for chrom in `seq 1 22`
do
    sbatch -J AS_EUR_s2_per_chr.$chrom -o logs/output.$chrom.o -e logs/error.$chrom.e -p euan,owners --mem=100G -t 1-0 AS_EUR_step2_per_chr.sh  $chrom
done
