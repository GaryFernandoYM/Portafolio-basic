# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia tu proyecto a la carpeta que Nginx usa para servir contenido
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
