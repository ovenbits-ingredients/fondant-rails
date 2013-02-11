# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fondant-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "fondant-rails"
  gem.version       = Fondant::Rails::VERSION
  gem.authors       = ["Phillip Ridlen"]
  gem.email         = ["phillip@ovenbits.com"]
  gem.description   = %q{Use fondant in Rails' asset pipeline}
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/ovenbits-ingredients/fondant-rails"

  gem.add_dependency 'railties', '>= 3.1'

  gem.add_development_dependency 'thor', '~> 0.17'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
