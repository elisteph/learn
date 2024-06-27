##### Testing how to load my files####
hello 
library(psych) ##For descriptive statistics
library(dplyr)
library(tableone)
install.packages("rafalib")
library(rafalib)
install.packages("swirl")
library(swirl)
pr2<- read.table("//Users//sgyaase//Documents//Adance_Effect//DAY2//data_IV.txt")

####Finding out all the names in data set
names(pr2)
#####Describing a variable (Gives more than the summarize command)
describe(pr2$age)
#####Creating Frequency Tables in R (One variable)
tb1<-table(pr2$program)
tb1
#####Creating proportion tables
tb1<-table(pr2$program) ###First create the frequency table 
prop.table(tb1)