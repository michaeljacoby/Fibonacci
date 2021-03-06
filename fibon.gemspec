# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fibon/version'

Gem::Specification.new do |gem|
  gem.name          = "fibon"
  gem.version       = Fibon::VERSION
  gem.authors       = ["Michael Jacoby"]
  gem.email         = ["Michaelkjacoby@gmail.com"]
  gem.description   = %q{Fibonacci number Generator}
  gem.summary       = %q{Returns the nth value in the fibonacci sequence}
  gem.homepage      = "https://github.com/michaeljacoby/Fibonacci"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
