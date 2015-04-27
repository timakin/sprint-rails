# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sprint/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sprint-rails"
  spec.version       = Sprint::Rails::VERSION
  spec.authors       = ["timakin"]
  spec.email         = ["timaki.st@gmail.com"]
  spec.summary       = 'Module to integrate Sprint.js to Rails Asset Pipeline.'
  spec.description   = 'Module to integrate Sprint.js to Rails Asset Pipeline.'
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
