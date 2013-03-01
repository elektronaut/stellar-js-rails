# stellar-js-rails

Provides [Stellar.js](http://markdalgleish.com/projects/stellar.js/) for your Rails 3 asset pipeline.

## Installation

Add the following line to your Gemfile:

```ruby
gem 'stellar-js-rails'
```

Now run `bundle install`.

### Usage

Simply add the following to `app/assets/javascripts/application.js` after jQuery:

    //= require jquery
    //= require jquery.stellar

You can also use the minified version:

    //= require jquery
    //= require jquery.stellar.min

## Credits

Stellar.js was written by [Mark Dalgleish](http://markdalgleish.com/).

## Contributing

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## License

Copyright (c) 2013 Inge Jørgensen. See LICENSE for details.