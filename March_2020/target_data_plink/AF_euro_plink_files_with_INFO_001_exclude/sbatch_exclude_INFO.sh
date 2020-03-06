sbatch -J exclude_INFO_001 -o logs/out -e logs/err -p euan,owners --time=48:00:00 --mem=20000 exclude_INFO.sh
