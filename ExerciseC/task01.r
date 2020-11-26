> library(MASS)
> mean(survey$Height, na.rm = TRUE)
> sd(survey$Height, na.rm = TRUE)

> mean(survey[survey$Sex == "Male", "Height"], na.rm = TRUE)
> mean(survey[survey$Sex == "Female", "Height"], na.rm = TRUE)
> sd(survey[survey$Sex == "Male", "Height"], na.rm = TRUE)
> sd(survey[survey$Sex == "Female", "Height"], na.rm = TRUE)

> height.clean <- survey$Height[!is.na(survey$Height)]
> height.standardized <- abs(height.clean - mean(height.clean)) / sd(height.clean)
> sum(height.standardized < 1) / length(height.clean)

> sum(height.standardized < 2) / length(height.clean)

> sum(height.standardized < 3) / length(height.clean)

> hist(survey$Height,
+      main = "Хистограма на височина на студентите",
+      xlab = "Височина",
+      ylab = "Честота")
> rug(jitter(survey$Height))

> h <-hist(survey$Height,
+          main = "Хистограма и полигон на височина на студентите",
+          xlab = "Височина",
+          ylab = "Честота")
> lines(x = c(min(h$breaks), h$mids, max(h$breaks)),
+       y = c(0, h$counts, 0),
+       type = "l",
+       lwd = 2)

> hist(height.clean,
+      main = "Вероятностнна хистограма и плътност на височина на студентите",
+      xlab = "Височина",
+      ylab = "Вероятност",
+      probability = TRUE)
> rug(jitter(height.clean))
> lines(density(height.clean),
+       col='red',
+       lwd = 2)
