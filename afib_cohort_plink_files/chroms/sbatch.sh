for chrom in `seq 1 22` 
do
    sbatch -J merge.train.test.$chrom -o merge.$chrom.o -e merge.$chrom.e -p euan,akundaje,owners --mem=20000  merge_plink_files_across_chroms.sh $chrom
done
