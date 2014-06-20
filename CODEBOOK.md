**Getting and Cleaning Data Project**
=========================================================

DATA DICTIONARY - HUMAN ACTIVITY RECOGNITION
---------------------------------------------------------

* The features come from the accelerometer and gyroscope 3-axial(XYZ) raw signals.
* The original data comes from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
* We only keep the the variables with mean and standard deviation plus activity and subject (68 variables).
* We transform the data into the average of each variable for each activity and each subject.
* The data has been scaled by dividing by the range, hence their original units are cancelled.

*Activity*:
 6 activities volunteers performed: WALKING; WALKING_UPSTAIRS; WALKING_DOWNSTAIRS; SITTING; STANDING; LAYING.

*Subject*:
 Index of 30 volunteers: 1~30.
                   
*tBodyAcc.mean...X/Y/Z*: 
 mean value of time domain, body acceleration signals in X/Y/Z direction.

*tBodyAcc.std...X/Y/Z*: 
 standard deviation of time domain, body acceleration signals in X/Y/Z direction.

*tGravityAcc.mean...X/Y/Z*: 
 mean value of time domain, gravity acceleration signals in X/Y/Z direction.

*tGravityAcc.std...X/Y/Z*: 
 standard deviation of time domain, gravity acceleration signals in X/Y/Z direction.

*tBodyAccJerk.mean...X/Y/Z*: 
 mean value of time domain, body acceleration, Jerk signals in X/Y/Z direction.

*tBodyAccJerk.std...X/Y/Z*: 
 standard deviation of time domain, body acceleration, Jerk signals in X/Y/Z direction.

*tBodyGyro.mean...X/Y/Z*: 
 mean value of time domain, body angular velocity signals in X/Y/Z direction.

*tBodyGyro.std...X/Y/Z*: 
 standard deviation of time domain, body angular velocity signals in X/Y/Z direction.

*tBodyGyroJerk.mean...X/Y/Z*:
 mean value of time domain, body angular velocity, Jerk signals in X/Y/Z direction.

*tBodyGyroJerk.std...X/Y/Z*:
 standard deviation of time domain, body angular velocity, Jerk signals in X/Y/Z direction.

*tBodyAccMag.mean..*:
 mean value of magnitude of time domain, body acceleration signals.

*tBodyAccMag.std..*:
 standard deviation of magnitude of time domain, body acceleration signals.

*tGravityAccMag.mean..*:
 mean value of magnitude of time domain, gravity acceleration signals.

*tGravityAccMag.std..*:
 standard deviation of magnitude of time domain, gravity acceleration signals.

*tBodyAccJerkMag.mean..*:
 mean value of magnitude of time domain, body acceleration, Jerk signals.

*tBodyAccJerkMag.std..*:
 standard deviation of magnitude of time domain, body acceleration, Jerk signals.

*tBodyGyroMag.mean..*:
 mean value of magnitude of time domain, body angular velocity signals.

*tBodyGyroMag.std..*:
 standard deviation of magnitude of time domain, body angular velocity signals.

*tBodyGyroJerkMag.mean..*:
 mean value of magnitude of time domain, body angular velocity, Jerk signals.

*tBodyGyroJerkMag.std..*:
 standard deviation of magnitude of time domain, body angular velocity, Jerk signals.

*fBodyAcc.mean...X/Y/Z*: 
 mean value of frequency domain, body acceleration signals in X/Y/Z direction.

*fBodyAcc.std...X/Y/Z*: 
 standard deviation of frequency domain, body acceleration signals in X/Y/Z direction.

*fBodyAccJerk.mean...X/Y/Z*: 
 mean value of frequency domain, body acceleration, Jerk signals in X/Y/Z direction.

*fBodyAccJerk.std...X/Y/Z*: 
 standard deviation of frequency domain, body acceleration, Jerk signals in X/Y/Z direction.

*fBodyGyro.mean...X/Y/Z*:
 mean value of frequency domain, body angular velocity signals in X/Y/Z direction.

*fBodyGyro.std...X/Y/Z*:
 standard deviation of frequency domain, body angular velocity signals in X/Y/Z direction.

*fBodyAccMag.mean..*:
 mean value of magnitude of frequency domain, body acceleration signals.

*fBodyAccMag.std..*:
 standard deviation of magnitude of frequency domain, body acceleration signals.

*fBodyBodyAccJerkMag.mean..*:
 mean value of magnitude of frequency domain, body acceleration, Jerk signals.

*fBodyBodyAccJerkMag.std..*:
 standard deviation of magnitude of frequency domain, body acceleration, Jerk signals.

*fBodyBodyGyroMag.mean..*:
 mean value of magnitude of frequency domain, body angular velocity signals.

*fBodyBodyGyroMag.std..*:
 standard deviation of magnitude of frequency domain, body angular velocity signals.

*fBodyBodyGyroJerkMag.mean..*:
 mean value of magnitude of frequency domain, body angular velocity, Jerk signals.

*fBodyBodyGyroJerkMag.std..*:
 standard deviation of magnitude of frequency domain, body angular velocity, Jerk signals.



