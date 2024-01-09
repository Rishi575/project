# EXAMPLE NO: 1
# Find the mean median and mode of the following data
# 14,24,14,34,14,44,54,64,74,84,94
# Input
x=c(14,24,14,34,14,44,54,64,74,84,94)
mean(x)
median(x)
y=table(x)
names(y)[which(y==max(y))]

# EXAMPLE NO: 2
# Calculate the mean, median and mode for the data given by
# 32,26,24,20,21,24,23,28,27,23,24
# Input
x=c(32,26,24,20,21,24,23,28,27,23,24)
mean(x)
median(x)
y=table(x)
names(y)[which(y==max(y))]