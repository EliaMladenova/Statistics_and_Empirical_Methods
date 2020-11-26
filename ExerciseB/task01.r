> prob.regul = sum(survey$Smoke == "Regul", na.rm = TRUE) / length(survey$Smoke)
> prob.regul

> prob.regulANDsmoke = sum(survey$Smoke == "Regul" & 
+       survey$Sex == "Male", na.rm = TRUE) / length(survey$Smoke)
> prob.regulANDsmoke

> prob.male = sum(survey$Sex == "Male", na.rm = TRUE)/length(survey$Sex)
> prob.regulANDsmoke/prob.male

> prob.regulANDsmoke/prob.regul
