# EXAMPLE NO: 1
# The yields of four strains of a particular variety of wheat was planted in five
# randomized blocks in Kgs per plot is given below. Construct the two way classification
# of ANOVA table

# Blocks

# 1 2 3 4 5

# Strains

# A 32 34 34 35 36
# B 33 33 36 37 34
# C 30 35 35 32 35
# C 29 22 30 28 28

yield=c(32,34,34,35,36,33,33,36,37,34,30,35,35,32,35,29,22,30,28,28)
blocks=factor(rep(1:5,4))
strains=rep(c(&quot;A&quot;,&quot;B&quot;,&quot;C&quot;,&quot;D&quot;),each=5)
result=lm(yield~blocks+strains)
anova(result)

# EXAMPLE NO: 2
# The following data represent the number of units production per day turned out
# by 5 different workers using 4 different types. Setup the two way analysis of variance
# table.

# Machine Type
# A B C D

# Workers

# 1 44 38 47 36
# 2 46 40 52 43
# 3 34 36 44 32
# 4 43 38 46 33
# 5 38 42 49 39

production=c(44,38,47,36,46,40,52,43,34,36,44,32,43,38,46,33,38,42,49,39)
machine=factor(rep(1:4,5))
workers=rep(c(&quot;1&quot;,&quot;2&quot;,&quot;3&quot;,&quot;4&quot;,&quot;5&quot;),each=4)
result=lm(production~machine+workers)
anova(result)

# PROBLEMS FOR PRACTICE:

# 1. The following table gives monthly sales (in thousand rupees) of a certain firm in
# three states by its four salesmen. Set up the two way analysis of variance table.

# Salesmen
# I II III IV

# St  A 6 5 3 8
# a   
# t   B 8 9 6 5
# e   C 10 7 8 7
# s

sales=c(6 ,5 ,3 ,8 ,8 ,9 ,6 ,5 ,10 ,7 ,8 ,7)
machine=factor(rep(1:4,5))
workers=rep(c(&quot;1&quot;,&quot;2&quot;,&quot;3&quot;,&quot;4&quot;,&quot;5&quot;),each=4)
result=lm(production~machine+workers)
anova(result)