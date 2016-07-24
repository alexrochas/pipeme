# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pipeme/version'

Gem::Specification.new do |spec|
  spec.name          = "pipeme"
  spec.version       = Pipeme::VERSION
  spec.authors       = ["Alex Rocha"]
  spec.email         = ["alex.rochas@yahoo.com.br"]

  spec.summary       = "Add a more functional approach to your Ruby projects"
  spec.description   = "Add pipe functionality as '>>' to Object class"
  spec.homepage      = "https://github.com/alexrochas/pipeme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
