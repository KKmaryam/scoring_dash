# scoring_dash
P7_dashboard_streamlit
Projet réalisé dans le cadre du parcours diplômant de Data Scientist d'OpenClassrooms (projet n°7)

La société financière Prêt à dépenser propose des crédits à la consommation pour des personnes ayant peu ou pas du tout d'historique de prêt.

Implémentation d'un modèle de scoring :
L’entreprise souhaite mettre en œuvre un outil de scoring crédit qui calcule la probabilité qu’un client rembourse son crédit, puis classifie la demande en crédit accordé ou refusé. Elle souhaite donc développer un algorithme de classification en s'appuyant sur des sources de données variées (données comportementales, données provenant d'autres institutions financières, etc.).


Les données originales sont téléchargeables sur Kaggle à cette adresse (https://www.kaggle.com/c/home-credit-default-risk/data)

API realisé avec Flask qui renvoi le score du client.

Dasboard interactif réalisé avec Streamlit :

Les Spécifications du dashboard : Il contient les fonctionnalités suivantes :

Il permet de visualiser le score et l’interprétation de ce score pour chaque client de façon intelligible pour une personne non experte en data science.
Il permet de visualiser des informations descriptives relatives à un client (via un système de filtre).
Il permet de comparer les informations descriptives relatives à un client à l’ensemble des clients ou à un groupe de clients similaires.
Le dashboard réalisé avec Streamlit est accessible en cliquant ici
