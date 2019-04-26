# rails-livestamp [![Gem Version](https://badge.fury.io/rb/rails-livestamp.svg)](http://badge.fury.io/rb/rails-livestamp) [![Gem Total Downloads](https://img.shields.io/gem/dt/rails-livestamp.svg)](https://rubygems.org/gems/rails-livestamp)

The rails-livestamp is a simple jQuery plugin that provides auto-updating timeago text to your timestamped HTML elements, which will update automatically as time goes by. ISO 8601 timestamps are also supported.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails-livestamp', '~> 1.1.3'
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

No extra JavaScript required! Just use a `<span>` with the data-livestamp attribute set to the desired Unix timestamp (in seconds), like this:

If you use ERB:

```ruby
You discovered rails-livestamp <span data-livestamp="#{Time.now.to_i}"></span>.
```

If you use HAML:

```ruby
You discovered rails-livestamp 
%span{"data-livestamp" => "#{Time.now.to_i}"}.
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

Copyright (c) 2015 - Present, [Matt Bradley (Livestamp.js Maintainer)](https://github.com/mattbradley), [Bunlong VAN (rails-livestamp Maintainer)](https://github.com/Bunlong)
