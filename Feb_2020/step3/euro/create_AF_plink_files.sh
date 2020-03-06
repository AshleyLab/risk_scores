#!/bin/bash
plink2 --bfile /oak/stanford/groups/euan/projects/ukbb/data/genetic_data/v2/plink_small/ukb_imp_chr$1\_v2 --keep AFpatid_for_plink.txt --make-bed --out afib_euros_all_rels.$1
