> dice <- sample(x = 1:6, size = 30, replace = TRUE); dice

> x <- rbinom(1000, 30, 1/6)
> sum(x <= 4) / length(x)

> pbinom(q = 4 , size = 30, prob = 1/6)

> numberOfSixes <- rbinom(n = 1000, size = 30 , prob = 1/6)
> plot(cumsum(numberOfSixes < 5) / (1:1000), type = "l", col = "blue")
> expected <- pbinom(4, size = 30, prob = 1/6); expected
> lines(rep(expected, 1000), col = "red")

> qbinom(p = 0.75, size = 30, prob = 1/6, lower.tail = FALSE)
