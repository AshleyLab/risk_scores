for chrom in `seq 1 22`
do
    sbatch -x sh-113-15 -J step2.random_CES.$chrom -o logs/step2.random_CES.$chrom.o -e logs/step2.random_CES.$chrom.e -p euan,owners --mem=100G -t 1-0 step2_UKBB_random_CES.sh $chrom
done
