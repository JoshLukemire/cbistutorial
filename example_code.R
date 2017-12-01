# Generate some data
n=50
x <- runif(n, -5, 5)
beta <- runif(2, -3, 3)
y <- beta[1] + beta[2] * x   + rnorm(n)

# Plot
plot(x, y, pch=20)

# model
g <- lm(y ~ x)
summary(g)