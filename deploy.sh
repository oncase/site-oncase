#!/bin/bash
cd oncase.com.br
rvm use ruby-2.5.0@oncase
git pull
RAILS_ENV=production rails assets:precompile
RAILS_ENV=production rails rails db:migrate
touch 'tmp/restart.txt'