sbatch -J "merge_chroms" -o logs/merge.o -e logs/merge.e -p euan,owners  --time=48:00:00 --mem=100G  merge_plink_files_across_chroms.sh

