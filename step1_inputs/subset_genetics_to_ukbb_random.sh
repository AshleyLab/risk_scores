#!/bin/bash
plink2 --bfile /oak/stanford/groups/euan/projects/ukbb/data/genetic_data/v2/plink_small/ukb_imp_chr$1\_v2 --keep ukbb_sample.txt  --make-bed --out random.ukbb.2000.$1


