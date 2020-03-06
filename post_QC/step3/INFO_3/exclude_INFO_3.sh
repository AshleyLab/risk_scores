#!/bin/bash
plink2 --bfile /oak/stanford/groups/euan/projects/risk_scores/post_QC/step3/old_plink_files/afib_euros_all_rels_ICD_and_self_reported --exclude SNPs_INFO_3.txt --make-bed --out AF_wo_INFO_3
