# Apprentissage-Automatique
Fondement de l'Apprentissage Automatique en utilisant le langage R

# [*Apprentissage Automatique / Statistique*](\http://wikistat.fr)

### [Introduction plus détaillée](http://www.math.univ-toulouse.fr/~besse/Wikistat/pdf/st-m-Intro-ApprentStat.pdf)

## Objectifs

Cette saison est consacrée à l'apprentissage des principales méthodes et algorihtmes d'apprentissage (supervisé) automatique ou statistique listés dans les épisodes successifs.
## Prérequis
Avoir acquis les compétences des épisodes précédents ou revenir à leur saison:
- [Initiation à R](https://github.com/wikistat/Intro-R)
- [Initiation à Python](https://github.com/wikistat/Intro-Python)
- Formation aux [outils statistiques de base](https://github.com/wikistat/StatElem)
- [Exploration Statistique pour la Science des Données](https://github.com/wikistat/Exploration). Cette saison intègre les algorithmes de classification non-supervisée (*clustering*).
## <FONT COLOR="Red"> Déroulement de l'UF *Apprentissage Automatique (ML, Machine Learning)* </font>
- Consulter le [document ](https://github.com/wikistat/Intro-R) (`README`) pour installer le noyau `IRkernel` afin de pouvoir utiliser R dans Jupyter.
- Lors de chaque séance / **épisode**, exécuter les calepins "fil rouge" ([prévision des pics d'ozone](https://github.com/wikistat/Apprentissage/tree/master/Pic-ozone)) en *R et Python3* en se référant, si nécessaire aux vignettes, (liens hypertextes) à chaque étape. 
- *Remarques:*
	- les calepins de [GRC Visa](https://github.com/wikistat/Apprentissage/tree/master/GRC-carte_Visa) de calcul du score d'appétence d'une carte Visa Premier traitent un exemple typique de marketing quantitatif ou Gestion de la Relation client à réaliser par celles-ceux à la recherche d'un stage dans ce domaine.
	- Les [`exemples jouets`](https://github.com/wikistat/Apprentissage/tree/master/ExemplesJouet) servent aussi de *bac à sable* pour expérimenter chaque méthode. 
	- D'autres scénarios (exemples et cas d'usage ci-dessous), basés sur des jeux de données complets / complexes sont disponibles dans ce même dépôt.
## Pour aller plus loin
Consulter, étudier, les saisons suivantes: 
- [High Dimensional and Deep Learning](https://github.com/wikistat/High-Dimensional-Deep-Learning) 
- [AI frameworks](https://github.com/wikistat/AI-Frameworks) 
## Épisodes 
Les [calepins]((https://github.com/wikistat/Apprentissage/tree/master/Pic-ozone)) python et R "fil rouge", sont découpés en 5 épisodes listés ci-dessous. 
Pour chaque épisode, **suivre le cours** ou consulter les vignettes et exécuter les parties correspondantes des calepins. 
- Pic d'ozone: [calepin en R](https://github.com/wikistat/Apprentissage/blob/master/Pic-ozone/Apprent-R-Ozone.ipynb)
- Pic d'ozone: [calepin en Python](https://github.com/wikistat/Apprentissage/blob/master/Pic-ozone/Apprent-Python-Ozone.ipynb)
### Épisode 1 
- [Introduction: Apprentissage Machine pour la Science des données](http://wikistat.fr/pdf/st-m-Intro-ApprentStat.pdf)
- [Qualité de prévision, risque](http://wikistat.fr/pdf/st-m-app-risque.pdf)
- [Rappels sur le modèle linéaire général](http://wikistat.fr/pdf/st-m-app-rlogit.pdf) (modèles gaussien et binomial)
### Épisode 2
- [Analyse discriminante, *k* plus proches voisins](http://wikistat.fr/pdf/st-m-app-add.pdf)
- [Arbres binaires de décision](http://wikistat.fr/pdf/st-m-app-cart.pdf)
### Épisode 3
- [Réseaux de neurones](http://wikistat.fr/pdf/st-m-app-rn.pdf), introduction au *deep learning*
- [Agrégation de modèles](http://wikistat.fr/pdf/st-m-app-agreg.pdf): *boosting, random forest*
### Épisode 4
- [Régression PLS](http://wikistat.fr/pdf/st-m-app-sparse-pls.pdf)
- [*Support Vector Machine*](http://wikistat.fr/pdf/st-m-app-svm.pdf)
- [Synthèse](http://wikistat.fr/pdf/st-m-app-conclusion.pdf) 
### Épisode 5
- [Imputation de données manquantes](http://wikistat.fr/pdf/st-m-app-idm.pdf)
- [Apprentissage loyal pour IA éthique](https://github.com/wikistat/Fair-ML-4-Ethical-AI). Suivre le [calepin en R](https://github.com/wikistat/Fair-ML-4-Ethical-AI/blob/master/AdultCensus/AdultCensus-R-biasDetection.ipynb) "bac à sable" d'analyse des données de sondage pour appréhender les questions de biais et discrimination en Apprentisage Automatique: détection et correction.
- ***NB*** La partie: [Détection de défaillances](http://wikistat.fr/pdf/st-m-app-anomalies.pdf) (*One Class Classification, noveltry detection*) est intégrée à la saison [HDDL](https://github.com/wikistat/High-Dimensional-Deep-Learning).

______________________________________________________
## TPs
______________________________________________________

### TP1 - Statistique descriptive unidimensionnelle (exercice du cours)
Initiation à R (tutoriel: https://github.com/wikistat/Intro-R)
Programmation R:
Refaire l’exemple de statistique descriptive unidimensionnelle (slides 18-24)

- Effectifs, effectifs cumulés, fréquences et fréquences cumulées
- Représentations graphiques
- Le diagramme en bâtons + Le diagramme cumulatif
- La médiane (quantile d’ordre 1/2) et les quartiles (quantile d’ordre1/4, 3/4)
- La moyenne
- La dispersion
- La variance et l’écart–type

### TP2 - Régression linéaire (exercice du cours)
Exercice du cours Régression linéaire (dernier slide)

### TP3 - Régression logistique (exercice du cours)
Exercice du cours Régression logistique (les 3 derniers slides)

### TP4 - Arbre de décision (exercices du TD)
Exercices du TD sur les arbres de décision 

### TP5 - Analyse en Composantes Principales
Tutorial : Méthodes des Composantes Principales dans R (Guide Pratique) 
http://www.sthda.com/french/articles/38-methodes-des-composantes-principales-dans-r-guide-pratique/73-acp-analyse-en-composantes-principales-avec-r-l-essentiel/

### TP6 - Réseau de neurones
Développement de l’algorithme Perceptron en R
______________________________________________________
## Projet « Modèle de Prévision du Pic d'Ozone avec R »
______________________________________________________
https://github.com/wikistat/Apprentissage/blob/master/Pic-ozone/Apprent-R-Ozone.ipynb

### Partie 1 : Introduction
Introduction 
Prise en charge des données
Exploration élémentaire (ACP —> reveoir vos réponses pour cette partie)
Protocole de comparaison

### Partie 2 :    Prévision par modèle gaussien 
Modèle linéaire
Modèle quadratique
Prévision de l'échantillon test

### Partie 3 : Prévision par modèle binomial
Régression logistique sans interaction
Régression logistique avec interactions
Prévision de l’échantillon test

### Partie 4 : Arbre de décision binaire
Estimation et élagage de l'arbre de régression
Estimation et élagage d'un arbre de discrimination
Prévision de l'échantillon test

### Partie 5 : Réseau de neurones
Introduction
Cas de la régression
Cas de la discrimination
Prévisions de l'échantillon test
