# define a imagem base
FROM nginx:latest 
# define o mantenedor da imagem
LABEL maintainer="Clemente Machado"
# Atualiza a imagem com os pacotes
# Instala o NGINX para testar
# Expoe a porta 80
EXPOSE 80
# Comando para iniciar o NGINX no Container
CMD ["nginx", "-g", "daemon off;"]
