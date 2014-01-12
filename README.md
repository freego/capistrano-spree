# Capistrano::Spree

Spree Commerce specific tasks for Capistrano v3.

At the moment the only task is the ```public/spree/``` directory symlink.

Feel free to open issues or pull request if anything else is needed for your Spree deploy.

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano', '~> 3.0'
    gem 'capistrano-spree'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-spree

## Usage

Require in `Capfile` to use the default task:

    require 'capistrano/spree'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
