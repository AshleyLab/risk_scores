step 1. split the afib subjects into 80% training data and 20% test data with the R script "generate_test_and_train_split.R"
step 2. extract the PLINK data for training/test splits with the script : "sbatch.sh" on sherlock, which is a wrapper for "subset_genetics_to_afib.sh"
step 3. merge the chromosome-specific plink subset files into a single set of files with the command: "merge_plink_files_across_chroms.sh"
