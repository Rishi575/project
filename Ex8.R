# EXAMPLE NO: 1
# Ten students got the following percentage of marks in Economics and Statistics.
# Calculate the coefficient of correlation and represent the data using scatter plot
# Economics 78 36 98 25 75 82 90 62 65 39
# Statistics 84 51 91 60 68 62 86 58 53 47

x=c(78,36,98,25,75,82,90,62,65,39)
y=c(84,51,91,60,68,62,86,58,53,47)
cor(x,y,method=&quot;pearson&quot;)
plot(x,y,main=&quot;Scatter Plot&quot;)

# EXAMPLE NO: 2
# Calculate the coefficient of correlation and obtain the regression lines y on x and
# x on y for the following data. Display the regression lines graphically
# x 1 2 3 4 5 6 7 8 9
# y 9 8 110 12 11 13 14 16 15

x=c(1,2,3,4,5,6,7,8,9)
y=c(9,8,10,12,11,13,14,16,15)
cor(x,y,method=&quot;pearson&quot;)
print(lm(y~x))
print(lm(x~y))
plot(y,x,main=&quot;Regression line y on x&quot;,abline(lm(x~y)))
plot(x,y,main=&quot;Regression line x on y&quot;,abline(lm(y~x)))

# PROBLEMS FOR PRACTICE:

# 1. Calculate the coefficient of correlation and obtain the regression lines y on x and
# x on y for the following data. Display the regression lines graphically

# x 65 66 67 67 68 69 70 72
# y 67 68 65 68 72 72 69 71

x=c(65 ,66 ,67 ,67 ,68 ,69 ,70 ,72)
y=c(67 ,68 ,65 ,68 ,72 ,72 ,69 ,71)
cor(x,y,method=&quot;pearson&quot;)
print(lm(y~x))
print(lm(x~y))
plot(y,x,main=&quot;Regression line y on x&quot;,abline(lm(x~y)))
plot(x,y,main=&quot;Regression line x on y&quot;,abline(lm(y~x)))


# 2. Calculate the coefficient of correlation and obtain the regression lines y on x and
# x on y for the following data. Display the regression lines graphically

# x 92 89 87 86 83 77 71 63 53 50
# y 86 88 91 77 68 85 52 82 37 57

x=c(92 ,89 ,87 ,86 ,83 ,77 ,71 ,63 ,53 ,50)
y=c(86 ,88 ,91 ,77 ,68 ,85 ,52 ,82 ,37 ,57)
cor(x,y,method=&quot;pearson&quot;)
print(lm(y~x))
print(lm(x~y))
plot(y,x,main=&quot;Regression line y on x&quot;,abline(lm(x~y)))
plot(x,y,main=&quot;Regression line x on y&quot;,abline(lm(y~x)))
