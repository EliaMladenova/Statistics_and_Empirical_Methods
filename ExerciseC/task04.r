> titanic <- read.csv("../Data/titanic.csv")
> str(titanic)
> attach(titanic)

> table(Sex, Survived)
> prop.table(table(Sex, Survived), 1)

> table(Pclass, Survived)
> prop.table(table(Pclass, Survived), 1)

> barplot(table(Sex, Survived),
+         beside = TRUE,
+         xlab = "Survived",
+         names.arg = c("No", "Yes"),
+         col = c("pink", "lightblue"),
+         legend.text = TRUE)

> barplot(prop.table(table(Sex, Survived), 1),
+         beside = TRUE,
+         xlab = "Survived",
+         names.arg = c("No", "Yes"),
+         col = c("pink", "lightblue"),
+         legend.text = TRUE)

> barplot(table(Pclass, Survived),
+         beside = TRUE,
+         xlab = "Survived",
+         names.arg = c("No", "Yes"),
+         col = c("gold", "darksalmon", "gray"),
+         legend.text = TRUE)

> barplot(prop.table(table(Pclass, Survived), 1),
+         beside = TRUE,
+         xlab = "Survived",
+         names.arg = c("No", "Yes"),
+         col = c("gold", "darksalmon", "gray"),
+         legend.text = TRUE)
