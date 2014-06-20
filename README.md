Getting and Cleaning Data Project
===========================================

Human Activity Recognition - Tidy Data
-------------------------------------------

The original experiments have been carried out with a group of 30 volunteersEach person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone. Using its embedded accelerometer and gyroscope, the experimenter captured 3-axial linear acceleration and 3-axial angular velocity, and the obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

We work on the original data to make it summarized and tidy. We merged the training and the test sets and extracted only the measurements on the mean and standard deviation. Appropriately used the descriptive activity names and labelled the data set, we created a final tidy data set with the average of each variable for each activity and each subject.

* **The Source of the Data**: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

* **The Project Includes**:
  * README.md: general description of the project.
  * CODEBOOK.md: information about the variables in the project.
  * run_analysis.R: the complete R script of codes to get the tidy data set. 

* **The Steps in the Script**:
  * save the original files into my library destination.
  * read X_test and X_train and merge them together into xraw.
  * read features and change the column names of draw from it.
  * keep the columns with mean and std only to form new table xmd.
  * read y_test and y_train and Subject_test and Subject_train.
  * merge them together and name the columns "Activity" and "Subject".
  * merge all tables above together and only keep the mean of each activity and each subject.
  * change the names of activity from activity_labels files manually.
  * use '<write.table>' to output the final data set.

* **How to Read in the Tidy Data Set**:
Please use '<read.table(file,sep="",header=TRUE)>'.
