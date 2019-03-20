#!/bin/bash 
plink --bfile afib.cohort.train.1 --merge-list trainfiles.txt --make-bed --out afib.cohort.train
#plink --bfile afib.cohort.test.1 --merge-list testfiles.txt --make-bed --out afib.cohort.test
