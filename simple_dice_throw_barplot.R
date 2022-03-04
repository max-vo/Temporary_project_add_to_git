#creating a die-sample p=1/6 with 1000 throws
test_sample = sample(1:6, 1000, replace = TRUE)
#plot as bars 
barplot(table(test_sample))

