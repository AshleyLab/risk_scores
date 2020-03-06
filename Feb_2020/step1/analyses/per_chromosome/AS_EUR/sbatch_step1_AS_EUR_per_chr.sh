for chrom in `seq 1 22`
do
   
    sbatch -J step1_AS_EUR_per_chr$chrom -o logs/AS_EUR_per_chr.$chrom.o -e logs/AS_EUR_per_chr.$chrom.e -p euan,owners --mem=20000  step1_AS_EUR_per_chr.sh $chrom
done
