# Generate 1000 random variables
x <- rnorm(1000)
y <- rnorm(1000)

# Regress y on x
m1 <- lm(y~x)
summary(m1)

# Generate a diagnostic plot
par(mfrow=c(2,2))
plot(m1)
