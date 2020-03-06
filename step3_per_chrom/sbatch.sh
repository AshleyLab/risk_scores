#afib 
#for chrom in `seq 1 22`
#do
    
#    sbatch -J step3.afib.$chrom -o logs/step3.afib.$chrom.o -e logs/step3.afib.$chrom.e -p euan,akundaje,owners --mem=10G  step3_UKBB_afib.sh $chrom
#done

#random 
for chrom in `seq 1 22`
do
    sbatch -J step3.random.$chrom -o logs/step3.random.$chrom.o -e logs/step3.random.$chrom.e -p euan,akundaje,owners --mem=10G step3_UKBB_random.sh $chrom
done
