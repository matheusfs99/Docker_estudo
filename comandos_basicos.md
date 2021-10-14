## Comandos básicos

**Visualizar versão do Docker e outras informações sobre o Docker:**

    docker version

**Rodar um container:**

    docker run [-it]  [imagem]
* `-it`: flag informa que vc terá o terminal da imagem que vc está rodando no seu terminal

* `imagem`: uma imagem é uma espécie de gerador de container

**Listar containers ativos:**

    docker ps

**Listar todos os containers disponíveis no computador:**

    docker ps -a

**Rodar um container em background e continuar usando o terminal do próprio computador:**

    docker run -d [imagem]

**Parar um container que está rodando em background:**

    docker stop [container_id ou name]

**Acessar uma página do container no navegador (expondo a porta):**

    docker run -p 80:80

* `-p` : flag da porta

* `80:80` : o primeiro 80(antes dos 2 pontos) significa a porta que eu quero acessar na minha máquina. o segundo 80(depois dos 2 pontos) significa a porta que eu quero usar desse container


**Reiniciar container:**

    docker start [container_id ou name]

**Definir nome do container ao criá-lo:**

    docker run -d --name [nome do container] [imagem]

**Visualizar logs do container:**

    docker logs [container_id ou name]

**Remover container:**

    docker rm [container_id ou name]

**Buildar uma imagem:**

    docker build [diretório raíz onde se encontra o Dockerfile]

**Listar todas as imagens que exitem no sistema:**

    docker image ls

**Nomear imagem ao buildá-la:**

    docker build -t [nome da imagem] [diretório]

**Remover imagem:**

    docker rmi [image_id ou name]

**Remover oq não tá sendo utilizado pra desocupar espaço de armazenamento:**

    docker system prune