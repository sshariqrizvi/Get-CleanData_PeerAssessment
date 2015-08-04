X_test <- read.table("X_test.txt")
Y_test <- read.table("y_test.txt")
X_train <- read.table("X_train.txt")
Y_train<- read.table("y_train.txt")
subject_test <- read.table("subject_test.txt")
subject_train <- read.table("subject_train.txt")

X <- rbind(X_test,X_train)
Y <- rbind(Y_test,Y_train) #y
subject <- rbind(subject_test,subject_train)

features <- read.table("features.txt")
colnames(X) = features$V2
extract_features <- grepl("mean\\()|std", features$V2)
X = X[,extract_features]

library(plyr)
Y$V1 <- as.factor(Y$V1)
Y$V1 <-revalue(Y$V1, c("1"  ="WALKING","2" = "WALKING_UPSTAIRS","3" = "WALKING_DOWNSTAIRS",
                "4" = "SITTING","5" = "STANDING","6"  = "LAYING"))
colnames(Y)[1] <- "activities"
colnames(subject)[1] <- "subject"

endtable <- cbind(subject,Y,X)

tidydata<-aggregate(x=endtable, by=list(activities1=endtable$activities, subject1=endtable$subject), FUN=mean)
tidydata <- tidydata[, !(colnames(tidydata) %in% c("subject1", "activities"))]
tidydata<-tidydata[order(tidydata$subject,tidydata$activities1),]
write.table(tidydata, file = "tidydata.txt",row.name=FALSE)
