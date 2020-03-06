for chrom in `seq 1 22`
do
   
    sbatch -J step1_AIS_EUR_per_chr$chrom -o logs/step1_AIS_EUR_per_chr.$chrom.o -e logs/step1_AIS_EUR_per_chr.$chrom.e -p euan,owners --mem=20000  step1_AIS_EUR_per_chr.sh $chrom
done
