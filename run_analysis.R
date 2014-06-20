 
 #read X_test and X_train and merge them together to xraw#
  x1<-read.table("./data/X_test.txt",sep="",header=FALSE)
  x2<-read.table("./data/X_train.txt",sep="",header=FALSE)
  xraw<-rbind(x1,x2)
 
 #read features and change the column names of xraw#
  f<-read.table("./data/features.txt",sep="",header=FALSE)
  n<-f[,2]
  names(xraw)<-n
 
 #keep the columns with mean() and std() only to have xms#
  grep("-mean\\(\\)|-std\\(\\)",n)
  xms<-xraw[,c(1,2,3,4,5,6,41,42,43,44,45,46,81,82,83,84,85,86,121,122,123,124,125,126,161,162,163,164,165,166,201,202,214,215,227,228,240,241,253,254,266,267,268,269,270,271,345,346,347,348,349,350,424,425,426,427,428,429,503,504,516,517,529,530,542,543)]
 
 #read y_test and y_train# 
  y1<-read.table("./data/y_test.txt",sep="",header=FALSE)
  y2<-read.table("./data/y_train.txt",sep="",header=FALSE)
 
 #read Subject_test and Subject_train#
  s1<-read.table("./data/Subject_test.txt",sep="",header=FALSE)
  s2<-read.table("./data/Subject_train.txt",sep="",header=FALSE)
 
 #merge them together and name the columns Activity & Subject#
  a<-cbind(y1,s1)
  names(a)<-c("Activity","Subject")
  b<-cbind(y2,s2)
  names(b)<-c("Activity","Subject")
  c<-rbind(a,b)
 
 #merge all tables together and only keep the mean of each Activity & Subject#
  t<-cbind(c,xms)
  t1<-aggregate(x=t,by=list(t$Activity,t$Subject),FUN="mean")
  t2<-t1[,-c(1,2)]
  
 #change the names of activity from activity_labels to get the final table#
  l<-read.table("./data/activity_labels.txt",sep="",header=FALSE)
  t3<-gsub("1","WALKING",t2$Activity)
  t3<-gsub("2","WALKING_UPSTAIRS",t3)
  t3<-gsub("3","WALKING_DOWNSTAIRS",t3)
  t3<-gsub("4","SITTING",t3)
  t3<-gsub("5","STANDING",t3)
  t3<-gsub("6","LAYING",t3)        
  t2$Activity<-t3
 
 #output the table#
  write.table(t2,file="./data/tidydata.txt")
