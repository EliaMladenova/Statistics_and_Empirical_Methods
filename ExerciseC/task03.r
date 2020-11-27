> str(anscombe)
> summary(anscombe)

> cor(anscombe[, 1:4], anscombe[, 5:8])

> pairs(anscombe)

> library(lattice)
> x <- c(rep("x1", 11), rep("x2", 11), rep("x3", 11), rep("x4", 11))
> anscombre.stack <- data.frame(xValue = rep(c(anscombe$x1, anscombe$x2, anscombe$x3, anscombe$x4), 4),
+                               yValue = c(rep(anscombe$y1, 4), rep(anscombe$y2, 4), rep(anscombe$y3, 4), rep(anscombe$y4, 4)),
+                               category = c(paste(x, "y1"), paste(x, "y2"), paste(x, "y3"), paste(x, "y4")))
> xyplot(yValue ~ xValue | category, data = anscombre.stack,
+        panel = function(x, y, ...){
+          panel.xyplot(x, y, ...)
+          fit <- lm(y ~ x)
+          panel.abline(fit, lwd = 2)
+        },
+        layout = c(4, 4))

> plot(anscombe$y3 ~ anscombe$x1)
> abline(lm(anscombe$y3 ~ anscombe$x1))
> identify(anscombe$x1, anscombe$y3, n = 1)
integer(0)
> abline(lm(anscombe[-3, "y3"] ~ anscombe[-3, "x1"]), col = "Blue", lwd = 2)

> plot(anscombe$y4 ~ anscombe$x1)
> abline(lm(anscombe$y4 ~ anscombe$x1))
> identify(anscombe$x1, anscombe$y4, n = 1)
integer(0)
> abline(lm(anscombe[-8, "y4"] ~ anscombe[-8, "x1"]), col = "Blue", lwd = 2)

> plot(anscombe$y1 ~ anscombe$x4)
> abline(lm(anscombe$y1 ~ anscombe$x4))
> identify(anscombe$x4, anscombe$y1, n = 1)

> abline(lm(anscombe[-8, "y1"] ~ anscombe[-8, "x4"]), col = "Blue", lwd = 2)
