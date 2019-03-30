#!/bin/bash
plink --bfile afib.cohort.nofirstdegree --output-chr chrM --make-bed --out afib.cohort.nofirstdegree.recoded
