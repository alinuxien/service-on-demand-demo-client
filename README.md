# Bienvenue sur mon projet client d'un Service On Demand de déploiement d'une application PHP-MySQL sur un cluster Kubernetes avec GitLab
Il s'agit d'un projet réalisé en Juillet 2021 dans le cadre de ma formation "Expert DevOps" chez OpenClassRooms.

## AVERTISSEMENT
Il s'agit seulement d'un projet d'étude, à NE PAS UTILISER EN PROD  !!!

## Ca fait quoi ?
Il s'agit d'utiliser le Service On Demand disponible dans mon projet [service-on-demand](https://github.com/alinuxien/service-on-demand), pour développer une application PHP-MySQL avec GitLab CI/CD, et la voir déployée automatiquement sur un cluster Kubernetes.

Le Pipeline de ce Projet : 
- prépare un container Docker contenant le code de l'application PHP, 
- stocke ce container sur la Container Registry Gitlab, 
- déclenche le Pipeline du Projet Service On Demand pour le déploiement sur le cluster Kubernetes

## Ca ressemble à quoi ?
![Vue d'ensemble du Processus du Service On Demand](https://github.com/alinuxien/service-on-demand/blob/master/Service%20On%20Demand.png)

## Contenu ?
- Un pipeline de CI/CD Gitlab : `gitlab-ci.yml` 
- Le fichier `Dockerfile` pour créer l'image du Container Docker d'un serveur Web Apache avec PHP installé, que vous pouvez personnaliser si besoin
- le dossier `app` contenant le code de votre application PHP
 
## J'ai besoin de quoi ?
- Le projet `Service On Demand` créé dans GitLab et correctement configuré, disponible sur mon projet [service-on-demand](https://github.com/alinuxien/service-on-demand)

## Comment ça s'utilise ?
Dans GitLab :
- vous devez créer un nouveau projet pour votre application et y déposer le contenu de ce dépot ( `https://github.com/alinuxien/service-on-demand-demo-client` )
- vous allez maintenant ajouter ce projet au groupe `Service On Demand`, ou demander au mainteneur du groupe Service On Demand de le faire

Et voilà! Vous pouvez déjà utiliser le Service On Demand et faire de la CI/CD pour développer votre application et la déployer automatiquement sur le Cluster Kubernetes.

# Et après ?
Ben, c'est déjà pas mal, non ?
