source("~/projects/lavaan/R/lav_syntax.R")
source("~/projects/lavaan/R/lav_partable_utils.R")


m <- "y ~ x1 + x2 + x3"
parsed <- lavParseModelString(m, debug = TRUE

print(parsed)

# NOTE: parsed$mod.idx seems to be an indicator for whether or not their are "modifier" attributes


###
# When doing some actual model fitting
###
# n <- 1000
# beta <- c(2.7, 1.7, -0.9)
# dat <- data.frame(x1 = rnorm(n), x2 = rnorm(n), x3 = rnorm(n))
# dat$y <- dat$x1*beta[1] + dat$x2*beta[2] + dat$x3*beta[3] + rnorm(n)
