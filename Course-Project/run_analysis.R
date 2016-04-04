###############################################################################

## Coursera Getting and Cleaning Data Project

## Hilary Condon
## 2016-04-03

# runAnalysis.R File Description:

# This script will download and unzip the source data provided as part of the Course Project for Getting and Cleaning Data
# #Read in Metadata and Data From Files to Data Tables
# 1.  Merges the training and test sets to create one data set.
# 2. Extract Only the Measurements on the mean and standard deviation for each measurement
# 3. Use Descriptive Activity Names to Name Acivities in the Data Set
# 4. Appropriately labels the data set with descriptive variable names.
# 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject.
## Create Codebook

## Install Missing Packages as Needed & Load Packages
options(stringsAsFactors = F)
packages <- c("data.table", "reshape2","plyr","knitr","dplyr","markdown")
sapply(packages, require, character.only=TRUE, quietly=TRUE)

## Download Data To Directory

#Check if Directory Exists and Create if Not
if(!file.exists("./data")){dir.create("./data")}

#Set Source
srcUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

#Download from Source
download.file(srcUrl,destfile="./data/Dataset.zip",method="curl") 

# Unzip the file
unzip(zipfile="./data/Dataset.zip",exdir="./data")

# Set Input Path
inputPath <- file.path("./data", "UCI HAR Dataset")

# Store File Names in List
filenames <- list.files(inputPath, recursive = TRUE)


#Read in Metadata From Files
featureNames <- read.table("./data/UCI HAR Dataset/features.txt")
activityType <- read.table("./data/UCI HAR Dataset/activity_labels.txt", header = FALSE)

## 1. Merges the training and test sets to create one data set. 

#Read in Training Data From Files
subjectTrain <- read.table("./data/UCI HAR Dataset/train/subject_train.txt", header = FALSE)
activityTrain <- read.table("./data/UCI HAR Dataset/train/y_train.txt", header = FALSE)
featureTrain <- read.table("./data/UCI HAR Dataset/train/x_train.txt",header=FALSE)


#Read in Test Data from Files
subjectTest <- read.table("./data/UCI HAR Dataset/test/subject_test.txt", header = FALSE)
activityTest <- read.table("./data/UCI HAR Dataset/test/y_test.txt", header = FALSE)
featureTest <- read.table("./data/UCI HAR Dataset/test/x_test.txt",header=FALSE)


# Merge Train and Test for Each Variable
subject <- rbind(subjectTrain, subjectTest)
activity <- rbind(activityTrain, activityTest)
feature <- rbind(featureTrain, featureTest)

## Assign Names to Columns of Features, Activity, and Subject Tables
colnames(feature) <-  t(featureNames[2])
colnames(activity) <- "Activity"
colnames(subject) <- "Subject"


## Use Descriptive Activity Names
setnames(activityType, names(activityType), c("activityNum", "activityName"))

## Merge Subject and Activity
subjectActivity <- cbind(subject, activity)

## Merge subjectActivity with Feature
saf <- cbind(subjectActivity, feature)

# 2. Extract Only the Measurements on the mean and standard deviation for each measurement

## Create List of Designered Feature Names
subdataFeatureNames<-featureNames$V2[grep("mean\\(\\)|std\\(\\)", featureNames$V2)]
selectName <- c("Subject","Activity",as.character(subdataFeatureNames))
##Subset on Desired Features Only with Subject and Activity
finalData <- saf[,selectName]


# 3. Use Descriptive Activity Names to Name Acivities in the Data Set
##Set to Character for Replacement
finalData$Activity <- as.character(finalData$Activity)

## Convert Activity Number to Meaningful Name
for (i in 1:6){
        finalData$Activity[finalData$Activity == i] <- as.character(activityType[i,2])
}

#Set to Factor Variable
finalData$Activity <- as.factor(finalData$Activity)


# 4. Appropriately labels the data set with descriptive variable names.
## Create vector colNames to store updated variable Names
colNames <- colnames(finalData)

##Bypassing Subject and Activity, update colNames to more descriptive variable names
for (i in 3:length(colNames)) 
{
        colNames[i] = gsub("\\()","",colNames[i])
        colNames[i] = gsub("-std","StdDev",colNames[i])
        colNames[i] = gsub("-mean","Mean",colNames[i])
        colNames[i] = gsub("^(t)","time",colNames[i])
        colNames[i] = gsub("^(f)","frequency",colNames[i])
        colNames[i] = gsub("([Aa]cc)","Accelerometer",colNames[i])
        colNames[i] = gsub("([Gg]ravity)","Gravity",colNames[i])
        colNames[i] = gsub("([Bb]ody[Bb]ody|[Bb]ody)","Body",colNames[i])
        colNames[i] = gsub("[Gg]yro","Gyroscope",colNames[i])
        colNames[i] = gsub("[Mm]ag","Magnitude",colNames[i])
        colNames[i] = gsub("[Jj]erk","Jerk",colNames[i])
        colNames[i] = gsub("\\-[Xx]","X",colNames[i])
        colNames[i] = gsub("\\-[Yy]","Y",colNames[i])
        colNames[i] = gsub("\\-[Zz]","Z",colNames[i])
}

##Assign to column names of data frame
colnames(finalData) = colNames

# 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject.
##Set Subject and Activity to Factor Variable
finalData$Activity <- as.factor(finalData$Activity)
finalData$Subject <- as.factor(finalData$Subject)

##Melt Data into New Data Set
finalData.melted <- melt(finalData, id = c("Subject", "Activity"))
finalData.mean <- dcast(finalData.melted, Subject + Activity ~ variable, mean)

write.table(finalData.mean, "tidy.txt", row.names = FALSE, quote = FALSE)

##Create Codebook
library(knitr)
knit("makeCodebook.Rmd", output="codebook.md", encoding="ISO8859-1", quiet=TRUE)
markdownToHTML("codebook.md", "codebook.html")
