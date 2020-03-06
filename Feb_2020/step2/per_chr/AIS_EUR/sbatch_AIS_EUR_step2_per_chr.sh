for chrom in `seq 1 22`
do
    sbatch -J AIS_EUR_s2_per_chr.$chrom -o logs/AIS_EUR_s2_per_chr.$chrom.o -e logs/AIS_EUR_s2_per_chr.$chrom.e -p euan,owners --mem=100G -t 1-0 AIS_EUR_step2_per_chr.sh $chrom
done
