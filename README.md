# Docker deploy

```
docker-compose build
docker-compose run web rake db:create db:setup
rm -f tmp/pids/server.pid
docker-compose up
```

# Local deploy

### Dependências

* Ruby 2.5.0
* Rails 5.1.6
* Mysql Client (Mac OSX: `brew install mysql`)
* PostgreSQL (Mac OSX: `brew install postgresql`)



### Setup

Instale o Ruby, o Rails e o PostgreSQL para o seu sistema operacional seguindo o guia do [gorails.com](https://gorails.com/setup).

Clone + Install

```sh
$ git clone https://github.com/oncase/site-oncase
$ cd site-oncase
$ export RAILS_ENV=test
$ bundle install
```

Crie o banco de dados e execute as migrações:

```sh
$ rails db:create
$ rails db:migrate
```

Preencha o banco de dados para utilizar o CMS utilizando:

```sh
$ rails db:seed
```

Crie o usuário para acessar o CMS:

```sh
$ rails console
>> User.create(email: "email@example.com", password: "password")
```

Inicie o servidor:

```sh
$ rails server -e test
```

Acesse o site pelo endereço `localhost:3000` e o CMS pelo endereço `localhost:3000/members`.

---

# Dreamhost setup

Acesse o servidor remotamente utilizando SSH.

Vá para a home:

```sh
$ cd ~
```

Instale as chaves públicas do RVM:

```sh
$ gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

Instale a última versão estável do RVM:

```sh
$ curl -sSL https://get.rvm.io | bash -s
```

Remova a variável de ambiente GEM_HOME:

```sh
$ unset GEM_HOME
```

Crie a nova instalação do RVM:

```sh
$ source ~/.rvm/scripts/rvm
```

Desabilite as autolibs:

```sh
$ rvm autolibs disable
```

Cheque se o RVM está instalado e funcionando:

```sh
$ rvm --version
rvm 1.29.2 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io/]
```

Instale a versão do Ruby:

```sh
$ rvm install 2.5.0
```

Clone o repositório do site para a pasta onde o site está configurado:

```sh
$ git clone https://github.com/rafael-fernandes/site-oncase <SITE-FOLDER>
```

Vá para a pasta do site:

```sh
$ cd <SITE-FOLDER>
```

Utilizando a versão instalada do Ruby:

```sh
$ rvm use 2.5.0
```

Crie um gemset:

```sh
$ rvm gemset create oncase
```

E utilizando este gemset:

```sh
$ rvm gemset use oncase
```

Instale o bundler:

```sh
$ gem install bundler
```

Crie um arquivo `.htaccess` na pasta do site:

```sh
$ touch .htaccess
```

E edite ele com o seguinte conteúdo:

```sh
PassengerRuby /home/<USERNAME>/.rvm/wrappers/ruby-2.5.0@oncase/ruby
PassengerAppEnv production
RewriteEngine On
# Redirecionamento para HTTPS
RewriteCond %{HTTPS} !=on
RewriteRule ^(.*)$ https://%{HTTP_HOST}%{REQUEST_URI} [L,R=301] 
```

Instale as gems:

```sh
$ bundle install --without development test docker
```

Crie uma chave secret:

```sh
$ rake secret
2y63t434dfsdfds61ec1829ffa40985cdf10db17d65c7af7sfdsfsabdb6e7c28812a74efe901b76e598e50sdfsdfsdfsdfs75ba2e48
```

E adicione ela ao arquivo `.bashrc` na home:

```sh
export SECRET_KEY_BASE='2y63t434dfsdfds61ec1829ffa40985cdf10db17d65c7af7sfdsfsabdb6e7c28812a74efe901b76e598e50sdfsdfsdfsdfs75ba2e4'
```

Volte à pasta do site:

```sh
$ cd <SITE-FOLDER>
```

Certifique-se de que o banco existe nas configuracoes do config/database.yml.

Adicione a senha do banco às variáveis de ambiente:

```sh
$ export DB_PASS=<SENHA-DO-BANCO>
```

Adicione essa mesma linha ao `~/.bash_profile` e ao `~/.bashrc`.

Instale as migrações do banco de dados:

```sh
$ RAILS_ENV=production rails db:migrate
```

E preencha o banco de dados com informações do CMS:

```sh
$ RAILS_ENV=production rails db:seed
```

Crie o usuário para acessar o CMS:

```sh
$ RAILS_ENV=production rails console
>> User.create(email: "email@example.com", password: "password")
```

Reinicie a aplicação:

```sh
$ touch tmp/restart.txt
```

---

# Integração contínua

Este repositório está configurado para realizar deploy automaticamente ao receber `push` no branch `master`.
