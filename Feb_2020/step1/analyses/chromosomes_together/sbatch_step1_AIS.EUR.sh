sbatch -J step1_AIS.EUR -o logs_step1_AIS.EUR/step1_AIS.EUR.o -e logs_step1_AIS.EUR/step1_AIS.EUR.e -p euan,owners --mem=30G -t 1-0 step1_AIS.EUR.sh
