Getting and Cleaning Data - Project Assignment

This repository hosts the R code and documentation files for the Data Science's track course "Getting and Cleaning data", available in coursera. 

The dataset being used is: Human Activity Recognition Using Smartphones

The R script, run_analysis.R, does the following:

This code is dependent on the downloaded data presented in the same folder, unzipped and without names altered.

Loads both the training and test datasets, keeping only those columns which reflect a mean or standard deviation
Loads the activity and subject data for each dataset, and merges those columns with the dataset
Merges the two datasets
Converts the activity and subject columns into factors
Creates a tidy dataset that consists of the average (mean) value of each variable for each subject and activity pair.

CodeBook.md describes the variables, the data, and any transformations or work that was performed to clean up the data.


The output of the 5th step is called averages_data.txt, and uploaded in the course project's form.

 

