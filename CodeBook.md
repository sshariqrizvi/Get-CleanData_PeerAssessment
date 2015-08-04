# Codebook

## Study Design

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## Code Book

"activities1" : The activity performed
"subject" : Subject ID
"tBodyAcc-mean()-X" : Averages of Mean time for acceleration of body for X direction
"tBodyAcc-mean()-Y" : Averages of Mean time for acceleration of body for Y direction
"tBodyAcc-mean()-Z" : Averages of Mean time for acceleration of body for Z direction
"tBodyAcc-std()-X" : Averages of Standard deviation of time for acceleration of body for X direction
"tBodyAcc-std()-Y" : Averages of Standard deviation of time for acceleration of body for Y direction
"tBodyAcc-std()-Z" : Averages of Standard deviation of time for acceleration of body for Z direction
"tGravityAcc-mean()-X" : Averages of Mean time of acceleration of gravity for X direction
"tGravityAcc-mean()-Y" : Averages of Mean time of acceleration of gravity for Y direction
"tGravityAcc-mean()-Z" : Averages of Mean time of acceleration of gravity for Z direction
"tGravityAcc-std()-X" : Averages of Standard deviation of time of acceleration of gravity for X direction
"tGravityAcc-std()-Y" : Averages of Standard deviation of time of acceleration of gravity for Y direction
"tGravityAcc-std()-Z" : Averages of Standard deviation of time of acceleration of gravity for Z direction
"tBodyAccJerk-mean()-X" : Averages of Mean time of body acceleration jerk for X direction
"tBodyAccJerk-mean()-Y" : Averages of Mean time of body acceleration jerk for Y direction
"tBodyAccJerk-mean()-Z" : Averages of Mean time of body acceleration jerk for Z direction
"tBodyAccJerk-std()-X" : Averages of Standard deviation of time of body acceleration jerk for X direction
"tBodyAccJerk-std()-Y" : Averages of Standard deviation of time of body acceleration jerk for Y direction
"tBodyAccJerk-std()-Z" : Averages of Standard deviation of time of body acceleration jerk for Z direction
"tBodyGyro-mean()-X" : Averages of Mean body gyroscope measurement for X direction
"tBodyGyro-mean()-Y" : Averages of Mean body gyroscope measurement for Y direction
"tBodyGyro-mean()-Z" : Averages of Mean body gyroscope measurement for Z direction
"tBodyGyro-std()-X" : Averages of Standard deviation of body gyroscope measurement for X direction
"tBodyGyro-std()-Y" : Averages of Standard deviation of body gyroscope measurement for Y direction
"tBodyGyro-std()-Z" : Averages of Standard deviation of body gyroscope measurement for Z direction
"tBodyGyroJerk-mean()-X" : Averages of Mean jerk signal of body for X direction
"tBodyGyroJerk-mean()-Y" : Averages of Mean jerk signal of body for Y direction
"tBodyGyroJerk-mean()-Z" : Averages of Mean jerk signal of body for Z direction
"tBodyGyroJerk-std()-X" : Averages of Standard deviation of jerk signal of body for X direction
"tBodyGyroJerk-std()-Y" : Averages of Standard deviation of jerk signal of body for Y direction
"tBodyGyroJerk-std()-Z" : Averages of Standard deviation of jerk signal of body for Z direction
"tBodyAccMag-mean()" : Averages of Mean magnitude of body Acc
"tBodyAccMag-std()" : Averages of Standard deviation of magnitude of body Acc
"tGravityAccMag-mean()" : Averages of Mean gravity acceleration magnitude
"tGravityAccMag-std()" : Averages of Standard deviation of gravity acceleration magnitude
"tBodyAccJerkMag-mean()" : Averages of Mean magnitude of body acceleration jerk
"tBodyAccJerkMag-std()" : Averages of Standard deviation of magnitude of body acceleration jerk
"tBodyGyroMag-mean()" : Averages of Mean magnitude of body gyroscope measurement
"tBodyGyroMag-std()" : Averages of Standard deviation of magnitude of body gyroscope measurement
"tBodyGyroJerkMag-mean()" : Averages of Mean magnitude of body body gyroscope jerk measurement
"tBodyGyroJerkMag-std()" : Averages of Standard deviation of magnitude of body body gyroscope jerk measurement
"fBodyAcc-mean()-X" : Averages of Mean frequency of body acceleration for X direction
"fBodyAcc-mean()-Y" : Averages of Mean frequency of body acceleration for Y direction
"fBodyAcc-mean()-Z" : Averages of Mean frequency of body acceleration for Z direction
"fBodyAcc-std()-X" : Averages of Standard deviation of frequency of body acceleration for X direction
"fBodyAcc-std()-Y" : Averages of Standard deviation of frequency of body acceleration for Y direction
"fBodyAcc-std()-Z" : Averages of Standard deviation of frequency of body acceleration for Z direction
"fBodyAccJerk-mean()-X" : Averages of Mean frequency of body accerlation jerk for X direction
"fBodyAccJerk-mean()-Y" : Averages of Mean frequency of body accerlation jerk for Y direction
"fBodyAccJerk-mean()-Z" : Averages of Mean frequency of body accerlation jerk for Z direction
"fBodyAccJerk-std()-X" : Averages of Standard deviation frequency of body accerlation jerk for X direction
"fBodyAccJerk-std()-Y" : Averages of Standard deviation frequency of body accerlation jerk for Y direction
"fBodyAccJerk-std()-Z" : Averages of Standard deviation frequency of body accerlation jerk for Z direction
"fBodyGyro-mean()-X" : Averages of Mean frequency of body gyroscope measurement for X direction
"fBodyGyro-mean()-Y" : Averages of Mean frequency of body gyroscope measurement for Y direction
"fBodyGyro-mean()-Z" : Averages of Mean frequency of body gyroscope measurement for Z direction
"fBodyGyro-std()-X" : Averages of Standard deviation frequency of body gyroscope measurement for X direction
"fBodyGyro-std()-Y" : Averages of Standard deviation frequency of body gyroscope measurement for Y direction
"fBodyGyro-std()-Z" : Averages of Standard deviation frequency of body gyroscope measurement for Z direction
"fBodyAccMag-mean()" : Averages of Mean frequency of body acceleration magnitude
"fBodyAccMag-std()" : Averages of Standard deviation of frequency of body acceleration magnitude
"fBodyBodyAccJerkMag-mean()" : Averages of Mean frequency of body acceleration jerk magnitude
"fBodyBodyAccJerkMag-std()"  : Averages of Standard deviation of frequency of body acceleration jerk magnitude
"fBodyBodyGyroMag-mean()" : Mean frequency of magnitude of body gyroscope measurement
"fBodyBodyGyroMag-std()" : Standard deviation of frequency of magnitude of body gyroscope measurement
"fBodyBodyGyroJerkMag-mean()" : Mean frequency of magnitude of body gyroscope jerk measurement
"fBodyBodyGyroJerkMag-std()" : Standard deviation frequency of magnitude of body gyroscope jerk measurement
