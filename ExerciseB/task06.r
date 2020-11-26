> age.breaks <- c(min(survey$Age), 20, 25, max(survey$Age))
> survey$AgeCut <- cut(survey$Age, breaks = age.breaks, labels = c("A", "B", "C"))
> age.freq <- table(survey$AgeCut); age.freq

> barplot(age.freq)

> table(survey$AgeCut, survey$Smoke)
> boxplot(survey$Age ~ survey$Smoke)
