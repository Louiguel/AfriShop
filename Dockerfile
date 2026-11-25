FROM nginx:alpine

# Copier les fichiers du site dans le serveur web
COPY index.html style.css /usr/share/nginx/html/

# Exposer le port interne du serveur
EXPOSE 80
