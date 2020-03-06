library(data.table) 
library(R.utils)
anna_ICD <- fread("/oak/stanford/groups/euan/projects/ukbb/code/anna_code/icd/icd_matrix_complete.txt.gz") # Rownames are patid, colnames are different ICD codes
