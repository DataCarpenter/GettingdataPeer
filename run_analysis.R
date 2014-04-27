#run_analysis.R 
library(plyr)

#reading data from WD

    # feature headers
    path  <- "features.txt"
    feature_header  <- read.table(path)
    #label names
    path  <- "activity_labels.txt"
    labels  <- read.table(path)

#Read the data from /train
    #labels
    path  <- "./train/y_train.txt"
    y_train  <- read.table(path)
    #subjects
    path  <- "./train/subject_train.txt"
    subject_train<- read.table(path)
    #data
    path  <- "./train/X_train.txt"
    x_train <-read.table(path)
    #Applyig feature names
    names(x_train) <-  feature_header[,2]
    
  #adding the activity label and subject columns
    x_id_train  <-  cbind(y_train, subject_train, x_train)
  
#removing the stagning dataframes
rm(x_train)
rm(y_train)
rm(subject_train)

#Read the data from /test
      #labels
      path  <- "./test/y_test.txt"
      y_test  <- read.table(path)
      #subjects
      path  <- "./test/subject_test.txt"
      subject_test<- read.table(path)
      #data
      path  <- "./test/X_test.txt"
      x_test <-read.table(path)
      #Applyig feature names
      names(x_test) <-  feature_header[,2]
      
      #adding the activity label and subject columns
      x_id_test <-  cbind(y_test, subject_test, x_test)
         
#removing the stagning dataframes
      rm(x_test)
      rm(y_test)
      rm(subject_test)
      
#combine the 2 dataset and activity names
      
      x_combined_id <- rbind(x_id_train, x_id_test)
      activity_name <- labels[x_combined$activity,2]
   
      x_combined_a_name <- cbind(activity_name, x_combined_id)

#remove unuded variables
      rm(x_id_train)
      rm(x_id_test)
      rm(x_combined_id)
# selecting the features ending in mean(), std(), mean()-x, mean()-y ...etc...
      needed <- grep("(mean|std)\\(\\).?[XYZ]?$", names(x_combined_a_name)) 

      x_reduced <-x_combined_a_name[,c(1,3,needed)]
    rm(x_combined_a_name)
#generating new names for the aggregates    
      names(x_reduced)  <- paste ("MEAN of", names(x_reduced))
# applying  user friendly labels for the first columns
      names(x_reduced)[1:2] <- c("activity","subject_id")
#generating the aggregates
      sum_name <- ddply(x_reduced, .(subject_id, activity), numcolwise(mean))
# writing the output into the WD
      write.table(sum_name,"means.txt" ,sep=",")


####end of run_analysis.R
