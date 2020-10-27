library(jmv)

# PROPORTION TEST (2 OUTCOMES)
# Binomial test

dat <- data.frame(x=c(8, 15))

propTest2(dat, vars = 'x', areCounts = TRUE)
