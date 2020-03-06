#!/bin/bash
plink --merge-list merged_afib_euros_all_rels_ICD_and_self_reported.txt --make-bed --out afib_euros_all_rels_ICD_and_self_reported
