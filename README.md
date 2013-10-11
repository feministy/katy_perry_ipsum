# Katy Perry Ipsum

The world's happiest lorem ipsum generator with the most personality.

The only dependencies for katy_perry_ipsum are in development for testing. This gem is created and managed with Jeweler and tested with RSpec.

**Install** using Rubygems: ```$ gem install katy_perry_ipsum```

And then add it to your Gemfile, like you do:

```ruby
# Gemfile
gem 'katy_perry_ipsum'
```

Initialize like so:
```ruby
katy_perry = KatyPerry::Ipsum.new
```

And then use your ```katy_perry``` variable throughout.

---

## Methods

:exclamation: Unless otherwise noted, all methods return a String.

#### word

Returns one word that is lowercase.

```ruby
katy_perry.word
# => "firework"
```

#### words(n)

:exclamation: Returns an Array.

Returns ```n``` random words, all lowercase.

```ruby
katy_perry.words(3)
# => ["candy", "dream", "pony"]
```

#### word_capitalized

Returns one word that is capitalized.

```ruby
katy_perry.word_capitalized
# => Candy
```

#### flimsy_excuse

Defaults to one excuse. You can provide an optional Integer argument and receive ```n``` excuses.

```ruby
katy_perry.flimsy_excuse
# => Last Friday night.
```

# TODO
#### flimsy_excuse(n)

:exclamation: Returns an Array.

```ruby
katy_perry.flimsy_excuse(3)
# => ["I'm still breathing.", "I'm a pearl.", "Who am I living for?"]
```

---

## Extra Stuff

#### Contributing

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

#### Copyright

Copyright (c) 2013 Liz Abinante. See LICENSE.txt for
further details.
