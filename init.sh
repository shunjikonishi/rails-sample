echo "-------------------------------1"
rm -f /rails-sample/tmp/pids/server.pid
echo "-------------------------------2"
# bundle update --bundler
echo "-------------------------------3"
bundle install --path vendor/bundle
echo "-------------------------------4"
bundle exec rails db:create
echo "-------------------------------5"
bundle exec rails db:migrate
echo "-------------------------------6"
bundle exec rake db:seed_fu
echo "-------------------------------7"
bundle exec rails s -p 3000 -b '0.0.0.0'
