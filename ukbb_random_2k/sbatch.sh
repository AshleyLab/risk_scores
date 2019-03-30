for chrom in `seq 1 22` 
do
    sbatch -J "$chrom" -o logs/$chrom.o -e logs/$chrom.e -p euan,owners  --time=48:00:00 --mem=20000  subset_genetics_to_ukbb_random.sh $chrom
done

