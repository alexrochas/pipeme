# Pipeme
> Add a more functional approach to your Ruby projects

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pipeme'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pipeme

## Usage

Once required **pipeme** gem you could start to pipe procedures like:
```ruby
require 'pipeme'

def say_hello()
    -> (name) {puts "Hello #{name}."}
end

"Alex" >> say_hello
```

Then executing this code, the output will be:
```bash
Hello Alex.
```

## Release History

* 0.1.0
    * Add pipe behavior.

## Meta

Alex Rocha - [about.me](http://about.me/alex.rochas)

