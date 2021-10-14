# criar imagem que a base dela é na imagem node
FROM node

# definir diretório de trabalho
WORKDIR /usr/src/app

# copiar o package.json para diretório de trabalho
COPY package.json .

# rodar o comando npm install
RUN npm install

# copiar todos os arquivos da aplicação no diretório de trabalho
COPY . .

# expor a porta
EXPOSE 3000

# dar start na aplicação (separa por vírgula os comandos de rodar a aplicação)
CMD ["node", "index.js"]