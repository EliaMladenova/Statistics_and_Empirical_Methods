> hist(survey$Pulse)

> hist(survey$Pulse, 
+      main = "Pulse of the students", 
+      xlab = 'Pulse' ) 

> hist(survey$Pulse, 
+      main = "Pulse of the students",
+      xlab = 'Pulse',
+      probability = TRUE)

> hist(survey$Pulse, probability = TRUE, ylim = c(0, 0.04))
> lines(density(survey$Pulse, na.rm = TRUE), lwd = 2, col = 'red')
