Codebook for the means.txt, the output of the run_analysis.R

Subject_id: The id of the test subject (1-30)
Activity: The  label for each of the 6 possible activities
  (
  WALKING
  WALKING_UPSTAIRS
  WALKING_DOWNSTAIRS
  SITTING
  STANDING
  LAYING
  )
The 180 rows of observation represents each subject-activity pair. 
In the subsequent columns, one can find the mean of all the selected features relevant for the subject-activity pair.
 
 In this stage we needed all the features  which are represents  a mean or a standard deviation of a measurement, 
 excluding the angle means, and the means of frequency.

For avoiding confusion all the selected feature names  get the "MEAN of " prefix when used in the aggregates table means.txt
 
 Thus: 
                            
"MEAN of tBodyAcc-mean()-X"          
"MEAN of tBodyAcc-mean()-Y"          
"MEAN of tBodyAcc-mean()-Z"          
"MEAN of tBodyAcc-std()-X"           
"MEAN of tBodyAcc-std()-Y"           
"MEAN of tBodyAcc-std()-Z"           
"MEAN of tGravityAcc-mean()-X"       
"MEAN of tGravityAcc-mean()-Y"       
"MEAN of tGravityAcc-mean()-Z"       
"MEAN of tGravityAcc-std()-X"        
"MEAN of tGravityAcc-std()-Y"        
"MEAN of tGravityAcc-std()-Z"        
"MEAN of tBodyAccJerk-mean()-X"      
"MEAN of tBodyAccJerk-mean()-Y"      
"MEAN of tBodyAccJerk-mean()-Z"      
"MEAN of tBodyAccJerk-std()-X"       
"MEAN of tBodyAccJerk-std()-Y"       
"MEAN of tBodyAccJerk-std()-Z"       
"MEAN of tBodyGyro-mean()-X"         
"MEAN of tBodyGyro-mean()-Y"         
"MEAN of tBodyGyro-mean()-Z"         
"MEAN of tBodyGyro-std()-X"          
"MEAN of tBodyGyro-std()-Y"          
"MEAN of tBodyGyro-std()-Z"          
"MEAN of tBodyGyroJerk-mean()-X"     
"MEAN of tBodyGyroJerk-mean()-Y"     
"MEAN of tBodyGyroJerk-mean()-Z"     
"MEAN of tBodyGyroJerk-std()-X"      
"MEAN of tBodyGyroJerk-std()-Y"      
"MEAN of tBodyGyroJerk-std()-Z"      
"MEAN of tBodyAccMag-mean()"         
"MEAN of tBodyAccMag-std()"          
"MEAN of tGravityAccMag-mean()"      
"MEAN of tGravityAccMag-std()"       
"MEAN of tBodyAccJerkMag-mean()"     
"MEAN of tBodyAccJerkMag-std()"      
"MEAN of tBodyGyroMag-mean()"        
"MEAN of tBodyGyroMag-std()"         
"MEAN of tBodyGyroJerkMag-mean()"    
"MEAN of tBodyGyroJerkMag-std()"     
"MEAN of fBodyAcc-mean()-X"          
"MEAN of fBodyAcc-mean()-Y"          
"MEAN of fBodyAcc-mean()-Z"          
"MEAN of fBodyAcc-std()-X"           
"MEAN of fBodyAcc-std()-Y"           
"MEAN of fBodyAcc-std()-Z"           
"MEAN of fBodyAccJerk-mean()-X"      
"MEAN of fBodyAccJerk-mean()-Y"      
"MEAN of fBodyAccJerk-mean()-Z"      
"MEAN of fBodyAccJerk-std()-X"       
"MEAN of fBodyAccJerk-std()-Y"       
"MEAN of fBodyAccJerk-std()-Z"       
"MEAN of fBodyGyro-mean()-X"         
"MEAN of fBodyGyro-mean()-Y"         
"MEAN of fBodyGyro-mean()-Z"         
"MEAN of fBodyGyro-std()-X"          
"MEAN of fBodyGyro-std()-Y"          
"MEAN of fBodyGyro-std()-Z"          
"MEAN of fBodyAccMag-mean()"         
"MEAN of fBodyAccMag-std()"          
"MEAN of fBodyBodyAccJerkMag-mean()" 
[64] "MEAN of fBodyBodyAccJerkMag-std()"  
[65] "MEAN of fBodyBodyGyroMag-mean()"    
[66] "MEAN of fBodyBodyGyroMag-std()"     
[67] "MEAN of fBodyBodyGyroJerkMag-mean()"
[68] "MEAN of fBodyBodyGyroJerkMag-std()"
