# Usa la imagen base de nginx
FROM nginx:alpine

# Copia el archivo index.html al directorio de contenido de nginx
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80 para el contenedor
EXPOSE 80
