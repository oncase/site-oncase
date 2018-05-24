#!/bin/bash

bash -l -c "rvm use ruby-2.5.0@oncase"

cd oncase.com.br

git pull

RAILS_ENV=production rails assets:precompile

RAILS_ENV=production rails db:migrate

touch 'tmp/restart.txt'
