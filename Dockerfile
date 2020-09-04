#Esta imagem vem com Node.js e NPM já instalados
FROM node:12

# Diretório para conter o código dentro da imagem
WORKDIR /usr/src/app

# O '*' é usado para garantir que o package.json e o package-lock.json sejam copiados
# Copiar o package.jon nos permite tirar proveito das camadas do Docker em cache
COPY package*.json ./

# Instalar dependências de aplicativos
RUN npm install

# Para agrupar o código-fonte do seu aplicativo dentro da imagem Docker
COPY . .

# Para rodar o app na porta 3000, usando EXPOSE para que seja mapeado pelo dockerdaemon
EXPOSE 3000

# Comando para executar o app
CMD [ "npm", "start" ]