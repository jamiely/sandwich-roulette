# What

App that chooses a random sandwich.

# Usage

Tested with ruby 1.9.3

```
bundle
bundle exec rake db:migrate
bundle exec rails generate jquery:install
bundle exec rails server
```

# Link

http://sandwich-roulette.heroku.com/

# Media

![Roulette](doc/screenshots/roulette.png)

# Troubleshooting

Problems installing event machine?

```
bundle config build.eventmachine \
  --with-cppflags=-I$(brew --prefix openssl)/include
```


