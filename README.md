# Get-CleanData_PeerAssessment


### Purpose

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 
1) a tidy data set as described below 
2) a link to a Github repository with your script for performing the analysis
3) a code book that describes the variables, the data,any transformations or work that you performed to clean up the data called CodeBook.md. 
4) You should also include a README.md in the repo with your scripts.

### Objectives

1. create one R script called run_analysis.R that does the following. 
2. Merges the training and the test sets to create one data set.
3. Extracts only the measurements on the mean and standard deviation for each measurement. 
4. Uses descriptive activity names to name the activities in the data set
5. Appropriately labels the data set with descriptive variable names. 
6. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### How script is working and is connecting

- It loads the train and test data sets and appends the two datasets into one data frame. This is done using rbind.
- It loads the features and applied to the x data frame.
- It extracts the mean and standard deviation from the features data set. This is done using grepl
- It applies changes to X with the help of TRUE values appeared from previous grepl
- It replaces values in Y to descriptive activity using revalue. Activites are copy paste from activity_label.txt
- It also changes labels in Y.
- The three data sets, subject, Y and X are merged
- The mean of activities and subjects are created into a separate tidy data set.
- After ordering it into subject and activity. saved into tidydata.txt
