# Projeto criado na aula 6 do Bootcamp Avanti Devops
![Linux](https://img.shields.io/badge/Linux-000?style=for-the-badge&logo=linux&logoColor=FCC624)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Apache](https://img.shields.io/badge/Apache-CA2136?logo=apache&logoColor=white&style=for-the-badge)

## Descrição
Criar uma imagem Docker e publicar no Dockerhub.
## Solução
Para executar esse projeto é necessário:
- Criar um diretório contendo a aplicação e o Dockerfile (contém as instruções para criar a imagem).
  A aplicação é um site estático.
  No Dockerfile especificamos:
  - A imagem original que será usada como base;
  - O diretório padrão onde os arquivos serão copiados;
  - Os arquivos que serão copiados;
  - A porta padrão do container;
- Usar o comando **docker build** para gerar a imagem, especificando o usuário, o nome da imagem e a versão.
- Podemos testar se a imagem está funcionando, com o comando **docker run**, especificando a porta do host, a porta e o nome do container.
- Fazer login no docker.
- Fazer o upload da imagem para o dockehub, com o comando **docker push**,  especificando o usuário, a imagem e a versão.
