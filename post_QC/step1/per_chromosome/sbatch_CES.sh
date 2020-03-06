for chrom in `seq 1 22`
do
   
    sbatch -J step1.random.$chrom -o step1.random_CES.$chrom.o -e step1.random_CES.$chrom.e -p euan,owners --mem=20000  step1_UKBB_random2k_CES.sh $chrom
done


