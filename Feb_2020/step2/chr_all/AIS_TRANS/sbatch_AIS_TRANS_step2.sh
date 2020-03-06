#!/bin/bash
sbatch -J AIS_TRAN_sbatch -o logs/output -e logs/error -p euan,owners --mem=200G -t 1-0 AIS_TRANS_step2.sh
