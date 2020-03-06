#!/bin/bash
plink --bfile afib_euros_all_rels_ICD_and_self_reported --exclude range regions.txt --make-bed --out  hla_excluded_afib_euros_all_rels_ICD_and_self_reported


