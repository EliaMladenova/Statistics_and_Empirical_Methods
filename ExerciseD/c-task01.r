> x <- rnorm(100, mean = 5, sd = sqrt(2))
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")
> curve(dnorm(x, mean = 5, sd = sqrt(2)), add = TRUE, col = "red")

> library(EnvStats)
> skewness(x)

> qnorm(0.995, 0, 1)

> kurtosis(x)

> qnorm(0.995, 0, 1)

------------

> x <- runif(100, min = 1, max = 5)
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")
> curve(dunif(x, min = 1, max = 5), add = TRUE, col = "red")

> skewness(x)

> kurtosis(x)

-------------

> x <- rexp(100, rate = 3)
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")
> curve(dexp(x, rate = 3), add = TRUE, col = "red")

> skewness(x)

> kurtosis(x)

-------------

> x <- rgamma(100, shape = 5, rate = 1)
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")
> curve(dgamma(x, shape = 5, rate = 1), add = TRUE, col = "red")

> skewness(x)

> kurtosis(x)

--------------

> x <- rchisq(100, df = 3)
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")
> curve(dchisq(x, df = 3), add = TRUE, col = "red")

> skewness(x)

> kurtosis(x)

--------------

> x <- rt(100, df = 5)
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")
> curve(dt(x, df = 5), add = TRUE, col = "red")

> skewness(x)

> kurtosis(x)

--------------

> i <- rbinom(100, size = 1, prob = 0.4)
> n1 <- rnorm(100, mean = 1, sd = sqrt(2))
> n2 <- rnorm(100, mean = 5, sd = sqrt(2))
> x <- i * n1 + (1 - i) * n2
> boxplot(x, horizontal = TRUE)

> hist(x, probability = TRUE)
> lines(density(x, bw = "SJ"), col = "blue")

> skewness(x)
> kurtosis(x)
