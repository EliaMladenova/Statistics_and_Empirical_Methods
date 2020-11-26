> summary(survey$Smoke)
> table(survey$Smoke, useNA = "ifany")
> barplot(table(survey$Smoke, useNA = "ifany"),
+         main = "Smoking",
+         col = c("black", "green", "lightgrey", "darkgrey"))

> pie(table(survey$Smoke, useNA = "ifany"),
+     main = "Smoking",
+     col = c("black", "green", "lightgrey", "darkgrey"))

> table(survey$Sex, survey$Smoke)

> options(digits = 1)

> prop.table(table(survey$Sex, survey$Smoke), 1)

> prop.table(table(survey$Sex, survey$Smoke), 2)

> prop.table(table(survey$Sex, survey$Smoke))

> barplot(table(survey$Sex, survey$Smoke))

> barplot(table(survey$Smoke, survey$Sex))

> barplot(table(survey$Sex, survey$Smoke),
+         main = "Sex depending on the smoking type",
+         names.arg = c("Heavy", "Never", "Occas", "Regul"),
+         beside = TRUE,
+         col = c("Pink", "lightblue"),
+         xlab = "Type of smoking")

> barplot(table(survey$Sex, survey$Smoke),
+         main = "Sex depending on the smoking type",
+         names.arg = c("Heavy", "Never", "Occas", "Regul"),
+         legend.text = TRUE,
+         beside = TRUE,
+         col = c("Pink", "lightblue"),
+         xlab = "Type of smoking")

> barplot(table(survey$Smoke, survey$Sex),
+         main = "Type of smoking depending on sex",
+         names.arg = c("Female", "Male"),
+         legend.text = TRUE,
+         beside = TRUE,
+         col = c("Black", "Green", "lightgrey", "darkgrey"),
+         xlab = "Sex")
