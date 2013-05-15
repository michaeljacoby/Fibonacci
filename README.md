# Fibon

Fibon is a simple Fibonacci number generator.

## Installation

Add this line to your application's Gemfile:

    gem 'fibon'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fibon

## Usage

The command Fibon.place(number) will generate the value at that point in the sequence.

A second Method Fibonacci.check(number) will now determine if the given number is a fibonacci number.
The method will see if the result of (5X^2)+4 or (5X^2)-4 is a square root.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Versions

Version 0.0.4

Added a method that can determine if a given number is a fibonacci number.

Version 0.0.1

Added the basic generator for creating a Fibonacci number based on a position on a number board.
