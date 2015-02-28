# Rails::Livestamp

The livestamp will update automatically as time goes by. ISO 8601 timestamps are also supported. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails-livestamp'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-livestamp

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

## License

[MIT License](http://www.opensource.org/licenses/mit-license.php)

Copyright (c) 2015, Bunlong VAN