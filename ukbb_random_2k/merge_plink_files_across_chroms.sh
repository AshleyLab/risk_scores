#!/bin/bash 
plink --bfile random.ukbb.2000.1 --merge-list chromfiles.txt --make-bed --out random.ukbb.2000
