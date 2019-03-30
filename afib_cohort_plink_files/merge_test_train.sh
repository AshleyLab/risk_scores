#!/bin/bash
plink --bfile afib.cohort.train.nofirstdegree --bmerge afib.cohort.test.nofirstdegree.bed afib.cohort.test.nofirstdegree.bim afib.cohort.test.nofirstdegree.fam  --make-bed --out afib.cohort.merged.nofirstdegree

