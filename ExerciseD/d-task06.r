> library(pracma)
> presentPermut <- replicate(10000, randperm(1:20, 20))

> a <- 0
> for (i in 1:10000) {
+   a[i] <- sum(presentPermut[, i] == 1:20) == 0
+ }
> sum(a)

> sum(a) / 10000
