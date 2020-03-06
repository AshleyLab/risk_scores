sbatch -x sh-113-15 -J step3 -o logs_step3/step3.o -e logs_step3/step3.e -p euan,owners --mem=30G -t 1-0 step3.sh
