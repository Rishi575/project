# EXAMPLE NO: 1
# The following figures show the distribution of digits in numbers chosen at random
# from a telephone directory. Test whether the digits may be taken to occur equally
# frequently in the directory

# Digits 0 1 2 3 4 5 6 7 8 9
# Frequency 1026 1107 997 966 1075 933 1107 972 964 853

x=c(1026,1107,997,966,1075,933,1107,972,964,853)
chisq.test(x)

# EXAMPLE NO: 2
# The number of automobile accidents per week in a certain community are as
# follows: 12,8,20,2,14,10,15,6,9,4. Are these frequencies in agreement with the belief
# that accident conditions were the same during this 10 week period.

data=c(12,8,20,2,14,10,15,6,9,4)
chisq.test(data)

# PROBLEMS FOR PRACTICE:
# 1. The demand for particular spare parts in a factory was found to vary from day-to-
# day. In a sample study the following information was obtained. Test the
# observations for its goodness of fit.

# Days Mon Tue Wed Thu Fri Sat
# No. of spare parts 1124 1125 1110 1120 1126 1115

days=c(1124 ,1125 ,1110 ,1120 ,1126 ,1115)
chisq.test(days)

# 2. 200 digits were chosen at random from a set of tables. The frequencies of the
# digits were as follows
# Digit 0 1 2 3 4 5 6 7 8 9
# Frequency 18 19 23 21 16 25 22 20 21 15
# Use chi square test to assess the correctness of the hypothesis that the digits
# were distributed in the equal number in the tables from which these were chosen.25,

x=c(18 ,19 ,23 ,21 ,16 ,25 ,22 ,20 ,21 ,15)
chisq.test(x)
