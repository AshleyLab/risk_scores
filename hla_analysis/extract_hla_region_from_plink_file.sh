#!/bin/bash
plink --bfile afib_euros_all_rels_ICD_and_self_reported --extract range regions.txt --make-bed --out snps_in_hla

