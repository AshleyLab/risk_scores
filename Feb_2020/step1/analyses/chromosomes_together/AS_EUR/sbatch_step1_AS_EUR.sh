sbatch -J AS.EUR -o logs/step1_AIS.TRANS.o -e logs/step1_AIS.TRANS.e -p euan,owners --mem=30G -t 1-0 step1_AS_EUR.sh
