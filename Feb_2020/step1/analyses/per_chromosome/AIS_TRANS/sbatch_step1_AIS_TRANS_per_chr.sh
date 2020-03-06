for chrom in `seq 1 22`
do
   
    sbatch -J step1_AIS_TRANS_per_chr$chrom -o logs/output.$chrom.o -e logs/error.$chrom.e -p euan,owners --mem=20000  step1_AIS_TRANS_per_chr.sh $chrom
done
