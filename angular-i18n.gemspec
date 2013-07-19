# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular-i18n/version'

Gem::Specification.new do |gem|
  gem.name          = 'angular-i18n'
  gem.version       = Angular::I18n::VERSION
  gem.authors       = ['Vokhmin Alexey V', 'Shavrin Artem']
  gem.email         = ['avokhmin@gmail.com']
  gem.description   = %q{AngularJS localization filter}
  gem.summary       = %q{AngularJS rails gem which you can load into any rails project for use localization filter}
  gem.homepage      = ""

  gem.files = Dir['lib/**/*.rb'] + Dir['vendor/assets/javascripts/*.js']

  gem.require_paths = ['lib']
end