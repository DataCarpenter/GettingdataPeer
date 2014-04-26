GettingdataPeer
===============

Peer Assessment for coursera Getting and Celaning data course

You can find in this repo my assingment for the peer rewiew of the getting and cleaning data course on coursera

The run_analyis.R script creates the output file "means.txt"
The means.txt file contains the needed aggregates:

The run_analysis.R script reads the individual files into dataframes.
-It combines the  data from the /train folder, than combines the data from the  /test folder.

-Without selecting the features, it merges the 2 datasets (test, train) into a combined dataset.

-The integer (1-6) activity labels are changed to meaningful labels.

-By applying a regex function grep()it select 66 variables from the feature list. 
According to the aim of this study, the variables are kept which have mean() or std() in the end of their names with an optional -x -y -z ending.  ( "-" meaning any charachter here)

-The means.txt is the printout of a dataframe summarizing all 66 columns by their mean,  grouped by subject_id and activity.


