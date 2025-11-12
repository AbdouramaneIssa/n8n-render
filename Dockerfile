# Utiliser l'image officielle n8n
FROM n8nio/n8n:latest

# Copier le fichier .env (si tu veux) ou définir les variables sur Render
# COPY .env /etc/n8n/.env

# Exposer le port par défaut
EXPOSE 5678

# Lancer n8n
CMD ["n8n"]
