# Criação de uma API básica em Node, com Express, Mongodb e Docker


## Bibliotecas utilizadas
* [Express](https://expressjs.com/pt-br/)
* [body-parser](https://github.com/expressjs/body-parser)
* [mongoose](https://mongoosejs.com/)
* [bcrypt](https://www.npmjs.com/package/bcrypt)
* [dotenv](https://www.npmjs.com/package/dotenv)
* [jsonwebtoken](https://www.npmjs.com/package/jsonwebtoken)
* [nodemon](https://www.npmjs.com/package/nodemon)


## Estrutura de organização do projeto

* Estrutura de Pastas:
    - `/config`
    - `/middlewares`
    - `/model`
    - `/Routes`


## Setup

* Instalar dependencias do projeto com o comando padrão npm

```shell
npm install
```


## Rodar o projeto local

Para rodar o projeto, em `package.json`, rodar o script:

* Ambiente localhost:3000 (padrão)

```shell
npm run start
```


* Setar variável para ambiente de HOMOLOG

```shell
export NODE_ENV=hml
npm run start
```

* Setar variável para ambiente de PROD

```shell
export NODE_ENV=prod
npm run start
```

* Setar variável para ambiente de DEV - se não setar nada, está configurado o padrão como DEV

```shell
export NODE_ENV=dev
npm run start
```


## Variáveis de ambiente

* Se for necessário adicionar novas variáveis, lembre-se de mapeá-las no arquivo `/.env`


## Pre-requisitos para rodar o projeto
* Instalar [NodeJS](http://nodejs.org/)
