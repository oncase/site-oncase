#!/bin/bash

cd oncase.com.br

git pull

RAILS_ENV=production rails assets:precompile

RAILS_ENV=production rails db:migrate

touch 'tmp/restart.txt'
