sbatch -x sh-113-15 -J step3_prac -o logs/step3_prac.o -e logs/step3_prac.e -p euan,owners --mem=30G -t 1-0 step3_prac.sh
