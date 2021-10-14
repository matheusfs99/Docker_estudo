## Instruções para rodar a aplicação com o Docker

### Requisitos:
  - Git instalado
  - Docker instalado

### Passo a passo:
**1. Clonar este repositório git em um repositório local no seu computador:**

    git clone https://github.com/matheusfs99/Docker_estudo.git

**2. Pelo terminal, no diretório do projeto, fazer o build da imagem e chamar ela de 'docker-teste' executando o comando:**

    docker build -t doker-teste .

**3. Rodar o container que chamaremos de 'meu-container' pra executar o projeto em background e acessar no navegador pela porta 3000:**

    docker run -d -p 3000:3000 --name meu-container docker-teste

**4. Abrir um navegador e acessar a url** `localhost:3000`

**5. Para finalizar a execução do container, basta executar o comando:**

    docker stop meu-container