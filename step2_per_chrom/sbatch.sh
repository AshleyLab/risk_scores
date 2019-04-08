#for chrom in 2 9 13 15 16 19 20 22 
for chrom in 2
do
    
    sbatch -J step2.afib.$chrom -o step2.afib.$chrom.o -e step2.afib.$chrom.e -p euan,akundaje,owners --mem=150G -t 1-0  step2_UKBB_afib.sh $chrom
done

#random 
#for chrom in `seq 1 20` 22
for chrom in 14 22
do
    sbatch -J step2.random.$chrom -o step2.random.$chrom.o -e step2.random.$chrom.e -p euan,akundaje,owners --mem=100G -t 1-0 step2_UKBB_random.sh $chrom
done
