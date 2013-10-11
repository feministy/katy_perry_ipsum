# Katy Perry Ipsum

The world's happiest lorem ipsum generator with the most personality.

The only dependencies for katy_perry_ipsum are in development for testing. This gem is created and managed with Jeweler and tested with RSpec.

**Install**: ```$ gem install katy_perry_ipsum```

**Require**

```ruby
# Gemfile
gem 'katy_perry_ipsum'
```

You now have access to the ```katy_perry``` variable and all of its methods.

Unless otherwise noted, all methods return a String.

---

## Usage

**Flimsy excuse**

Defaults to one excuse. You can provide an optional Integer argument and receive ```n``` excuses.

```ruby
katy_perry.flimsy_excuse(3)
# => I'm still breathing, I'm a pearl, and who am I living for?

katy_perry.flimsy_excuse
# => Last Friday night.
```

---

## Extra Stuff

### Contributing

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

### Copyright

Copyright (c) 2013 Liz Abinante. See LICENSE.txt for
further details.
