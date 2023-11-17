# Utilisation d'une image de base avec un serveur web
FROM nginx:alpine

# Copier le fichier index.html dans le répertoire de travail du serveur web
COPY index.html /usr/share/nginx/html

# Exposer le port 3001
EXPOSE 3001

