for chrom in `seq 1 22` 
do
    sbatch -J "$chrom.test" -o logs/$chrom.o -e logs/$chrom.e -p euan,owners  --time=48:00:00 --mem=20000  create_AF_plink_files $chrom
done
