rm -f /myapp/tmp/pids/server.pid
bundle update --bundler
bundle install
bundle exec rails db:create
bundle exec rake db:seed_fu
bundle exec rails s -p 3000 -b '0.0.0.0'
