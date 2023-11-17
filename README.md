# Projet OSSOC

Ce projet OSSOC est un exemple simple de l'utilisation de Docker et Docker Compose pour héberger une page web affichant "test Docker OSSOCS cyber 2".

## Structure du projet

- **Dockerfile**: Le fichier de configuration Docker pour la création de l'image NGINX.
- **docker-compose.yml**: Le fichier de configuration Docker Compose.
- **index.html**: La page web à afficher.
- **README.md**: Ce fichier, fournissant des informations sur le projet.

## Instructions

### Prérequis

Avant de commencer, assurez-vous d'avoir Docker et Docker Compose installés sur votre machine.

#### Installation de Docker

Pour installer Docker, suivez les instructions spécifiques à votre système d'exploitation :

- [Docker Installation Guide](https://docs.docker.com/get-docker/)

#### Installation de Docker Compose

Pour installer Docker Compose, suivez les instructions spécifiques à votre système d'exploitation :

- [Docker Compose Installation Guide](https://docs.docker.com/compose/install/)

### Construction et Exécution

1. Clonez ce dépôt sur votre machine.
2. Naviguez vers le répertoire du projet :
   ```bash
   cd chemin/vers/ossoc
   ```
3. Utilisez Docker Compose pour construire et exécuter le projet :
   ```bash
   docker-compose up
   ```
4. Accédez à la page web à l'adresse http://localhost:3001.


### Arrêt des Conteneurs

1. Pour arrêter les conteneurs, utilisez la commande suivante dans le même répertoire que votre docker-compose.yml :
   ```bash
   docker-compose down
   ```
Cela fermera les conteneurs créés par Docker Compose.