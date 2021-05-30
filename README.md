# docker-compose

[![Docker Compose Actions Workflow](https://github.com/jonathanmdr/docker-compose/actions/workflows/docker-publish.yml/badge.svg?branch=master)](https://github.com/jonathanmdr/docker-compose/actions/workflows/docker-publish.yml)

Projeto de estudo sobre `docker-compose` e algumas coisas sobre o seu uso.

### Sobre o projeto:
O projeto consiste em um microserviço de uma loja de livros, a implementação não é completa pois não é o intuíto neste momento.
No nosso contexto teremos somente a visualização da home com os livros cadastrados sendo listados, todos os livros da aplicação são cadastrados de forma estática através do endpoint `/seed`, que é o responsável por fazer essa carga inicial.

### Arquitetura:
[![node](https://github.com/jonathanmdr/docker-compose/blob/master/docs/app-architecture.png)](https://github.com/jonathanmdr/docker-compose/blob/master)

### Pontos trabalhados:
- Como criar um arquivo `docker-compose.yaml`
- Como aplicar imagens próprias para build
- Como aplicar uso de imagens de terceiros
- Como aplicar ordem de precedência em relação ao runtime dos containers
- Como criar e aplicar uma network para os containers

### Configuração:
 > :warning:  É necessário ter o `docker` e `docker-compose` devidamente instalados e configurados.

Buildando as imagens do projeto:
 ```bash
~$ docker-compose build
 ```
Iniciando os containers do projeto:
 ```bash
~$ docker-compose up
 ```
Desligando os containers do projeto:
 ```bash
~$ docker-compose down
 ```
