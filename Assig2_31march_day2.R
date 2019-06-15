# read what is sampling with replacement and without replace

######################### start ############################
# this will ask path
#A= read.csv(file.choose())
set.seed(1122)
A= read.csv("C:/Vaibhav_Sir_working_dir_R/dataset_day1/50_Startups.csv")
nrow(A)
sf=sample(2,nrow(A),replace=TRUE,prob = c(0.6,0.4))
sf
trainsf=A[sf == 1,]
testsf=A[sf == 2,]


table(A$STATE)
table(trainsf$STATE)
table(testsf$STATE)
################ end #######################################

#B = read.csv("C:/Vaibhav_Sir_working_dir_R/dataset_day1/EMP.csv")
C= read.csv(file.choose(),col.names = c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10"),header = FALSE)
nrow(C)
#C[-1:10,]

# packages
# to know what are the packages already ther or correctly loaded
#installed 

#### to install
#install.packages("dply")
#install.packages("sqldf")

