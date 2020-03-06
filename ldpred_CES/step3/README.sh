# The first step that was performed in this file is the concatenation of the per chromosome results from step 2. The code to do this is in concat_1.sh

# Second step is to create new plink files for AF patients (only Europeans, but including all relatives, as per LDpred github Q&A). This code is in nano file "create_AF_plink_files", and the sbatch file to run this is "sbatch_create_AF_plink.sh"

# Note: From Sept 16th, I created plink genotype files for AF participants including 
# (cont) their ICD and self-reported codes - they are contained in new 
# (cont) folder AF_ICD_and_self_reported. The previous folder (where this readme 
# (cont) is stored, only contained AF patients with ICD codes)

#### The folder AF_ICD_and_self_reported contains updated files and information
