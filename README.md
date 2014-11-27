# Capistrano::Spree

Spree Commerce specific tasks for Capistrano 3.x

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-spree', '~> 1.0.0'

And then execute:

    $ bundle

Require in `Capfile`:

```ruby
require 'capistrano/spree'
```

If you use RVM on the server also add:

```ruby
gem 'capistrano-rvm'
```

## Included Tasks

### symlink of `public/spree` directory
enabled by default

### deface precompile
disable deface on your `production.rb`
```ruby
config.deface.enabled = false
```

and then call the task on `deploy.rb`:
```ruby
after 'deploy:updated', 'deface:precompile'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
