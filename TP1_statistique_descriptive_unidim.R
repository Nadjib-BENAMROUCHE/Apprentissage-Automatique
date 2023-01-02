library(dplyr)
library(tibble)
library(ggplot2)

#Créer le vecteur d'age "Données bruite"
age <- c(43,29,57,45,50,29,37,59,46,31,46,24,33,38,49,31,62,60,52,38,38,26,41,52,60,49,52,41,38,26,37,59,57,41,29,33,33,43,46,57,46,33,46,49,57,57,46,43)

#ordonner le vecteur 
age <- sort(age)

#calculer le vecteur d'effectifs
effectif <- table(age)
effectif

#Calculer l'effectif cumulé
Nl <- cumsum(effectif)

#Calculer le vecteur de frequence
fl <- round(effectif * 100 / 48,2)

#Frequence cumulé
Fi <- cumsum(fl)

#Créee notre tableau 
t <- data.frame(effectif,Nl,fl,Fi)
t <- t[,-1]
t <- t[,-3]

#L'histogramme 
barplot(effectif, xlab = "Age", ylab = "Effectif",mean("Diagramme en batons"))

"ggplot(data = t) +
    aes(x = age) +
    geom_boxplot()"


#La boite à moustache 
boxplot(age,main = "Diagramme en boite ",col = "green")

#Les statistiques
median <- median(age)

Q1 <- quantile(age, probs = 0.25)

Q3 <- quantile(age, probs = 0.75)
  
mean(age)

summary(age)

#IQR(age)
