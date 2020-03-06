for chrom in `seq 1 22`
do
    
    sbatch -J step1.afib.$chrom -o step1.afib.$chrom.o -e step1.afib.$chrom.e -p euan,akundaje,owners --mem=20000  step1_UKBB_afib.sh $chrom
    sbatch -J step1.random.$chrom -o step1.random.$chrom.o -e step1.random.$chrom.e -p euan,akundaje,owners --mem=20000  step1_UKBB_random2k.sh $chrom
done


