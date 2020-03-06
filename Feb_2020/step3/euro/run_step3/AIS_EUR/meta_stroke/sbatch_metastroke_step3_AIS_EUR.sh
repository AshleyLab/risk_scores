#!/bin/bash
sbatch -J metastroke_AIS_EUR_step3 -o logs/out -e logs/err -p bigmem --mem=200G -t 1-0 meta_stroke_step3_AIS_EUR.sh
