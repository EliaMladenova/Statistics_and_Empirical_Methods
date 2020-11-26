> hist(survey$Height,
+      right = FALSE,
+      main = "Height of the students",
+      xlab = "Hight")
> rug(jitter(survey$Height))

> hist(survey$Height,
+      right = FALSE,
+      main = "Height of the students",
+      xlab = "Hight",
+      probability = TRUE)
> rug(jitter(survey$Height))

> boxplot(survey$Height)

> boxplot(survey$Height, horizontal = TRUE)

> library(UsingR)

> simple.hist.and.boxplot(survey$Height)

> h <- hist(survey$Height, main = "Height of the students", xlab = "Hight")
> lines(x = c(min(h$breaks), h$mids, max(h$breaks)),
+       y = c(0, h$counts, 0),
+       type = "l",
+       lwd = 2)

> hist(survey$Height, probability = TRUE)
> lines(density(survey$Height, na.rm = TRUE), lwd = 2, col = 'red')

> boxplot(survey$Height~survey$Sex)
