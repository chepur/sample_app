== README

== Good Gemfile example!!

== Extended .gitignore

Run Guard: bundle exec guard

Run Spork: spork

From tutorial:

    cd /tmp
    git clone https://github.com/railstutorial/sample_app_rails_4.git
    cd sample_app_rails_4
    cp config/database.yml.example config/database.yml
    bundle install --without production
    bundle exec rake db:migrate
    bundle exec rake db:test:prepare
    bundle exec rspec spec/