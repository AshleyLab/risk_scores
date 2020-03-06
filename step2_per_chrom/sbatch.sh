for chrom in 21 #`seq 1 22`
do
    
    sbatch -J step2.afib.$chrom -o logs/step2.afib.$chrom.o -e logs/step2.afib.$chrom.e -p euan,akundaje,owners --mem=150G -t 1-0  step2_UKBB_afib.sh $chrom
done

#random 
#for chrom in `seq 1 22`
#do
#    sbatch -J step2.random.$chrom -o logs/step2.random.$chrom.o -e logs/step2.random.$chrom.e -p euan,akundaje,owners --mem=100G -t 1-0 step2_UKBB_random.sh $chrom
#done
