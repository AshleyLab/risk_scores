#afib 
for chrom in `seq 1 22`
do
    
    sbatch -J step3.afib.$chrom -o logs/step3.afib.$chrom.o -e logs/step2.afib.$chrom.e -p euan,akundaje,owners --mem=150G -t 1-0  step3_UKBB_afib.sh $chrom
done

#random 
for chrom in `seq 1 22`
do
    sbatch -J step3.random.$chrom -o logs/step2.random.$chrom.o -e logs/step2.random.$chrom.e -p euan,akundaje,owners --mem=100G -t 1-0 step3_UKBB_random.sh $chrom
done
