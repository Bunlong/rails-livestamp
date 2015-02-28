# rails-livestamp [![Gem Version](https://badge.fury.io/rb/rails-livestamp.svg)](http://badge.fury.io/rb/rails-livestamp)

The rails-livestamp is a simple, unobtrusive jQuery plugin that provides auto-updating timeago text to your timestamped HTML elements.

The rails-livestamp will update automatically as time goes by. ISO 8601 timestamps are also supported. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails-livestamp'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-livestamp

To use rails-livestamp add this require statement to your application.js file:

```ruby
//= require rails-livestamp
```

## Usage

No extra JavaScript required! Just use a <span> with the data-livestamp attribute set to the desired Unix timestamp (in seconds), like this:

```ruby
You discovered rails-livestamp <span data-livestamp="#{Time.now.to_i}"></span>.
```

And you will see something like this:

```ruby
You discovered rails-livestamp a minutes ago. 
```

Wait half a minute - the livestamp will update automatically.

## More Documentation.

See the [livestamp documentation](http://mattbradley.github.io/livestampjs/).

## License

[MIT License](http://www.opensource.org/licenses/mit-license.php)

Copyright (c) 2015, [Matt Bradley (Livestamp.js Developer)](https://github.com/mattbradley) and [Bunlong VAN (rails-livestamp Developer)](https://github.com/Bunlong)