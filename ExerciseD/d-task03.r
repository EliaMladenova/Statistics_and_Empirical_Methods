> m <- 7; n <- 6; k <- 8
> x <- rhyper(1000, m, n, k)

> range(x)

> mean(x)
> var(x)

> hist(x, probability = TRUE)
> points(0:7, dhyper(0:7, m, n, k), type = "h", lwd = 3, col = "darkblue")
> points(0:7, dhyper(0:7, m, n, k), type = "p", lwd = 3, col = "darkblue")
