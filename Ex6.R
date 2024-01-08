# EXAMPLE NO: 1
# The time taken by workers in performing a job by method I and method II is given
# below
# Method I 27 33 42 35 32 34 38
# Method II 20 16 26 27 23 22
# Do the data show that the variances of time distribution from population from which
# these samples are drawn do not differ significantly?
I=c(27,33,42,35,32,34,38)
II=c(20,16,26,27,23,22)
var.test(I,II)

# EXAMPLE NO: 2
# The random samples were drawn from two normal populations and the following
# results were obtained

# x 19 22 23 25 26 28 29 30 31 32 35 36
# y 16 17 18 19 20 21 22 24 26 27

# Test whether the two populations have the same variances.
x=c(19,22,23,25,26,28,29,30,31,32,35,36)
y=c(16,17,18,19,20,21,22,24,26,27)
var.test(x,y)

# PROBLEMS FOR PRACTICE:
  
# 1.Two samples are drawn from the normal populations.From the following data test whether the two samples have the same variance at 5% level.
#  x  61  66  67  85  78  63  85  86  88  91 
#  y  60  65  71  74  76  82  85  87.

x=c(61,66,67,85,78,63,85,86,88,91) 
y=c(60,65,71,74,76,82,85,87) 
var.test(x,y)

# Two samples are drawn from the normal populations. From the following data test
# whether the two samples have the same variance
# Sample I 27 33 42 35 32 34 38 28 41 43 39 37
# Sample II 20 16 26 27 23 22 18 24 25 19

x=c(27,33,42,35,32,34,38,28,41,43,39,37) 
y=c(20,16,26,27,23,22,18,24,25,19) 
var.test(x,y)