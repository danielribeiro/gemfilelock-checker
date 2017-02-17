# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'gemcheck'

Gem::Specification.new do |spec|
  spec.name          = 'gemcheck'
  spec.version       = Gemcheck::VERSION
  spec.authors       = ['Daniel Ribeiro']
  spec.licenses      = ['MIT']
  spec.email         = %w[danielrb@squareup.com danrbr@gmail.com]
  spec.summary       = %q{Gemcheck for gemfilelock-checker}
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/danielribeiro/gemfilelock-checker/tree/master/gemcheck'
  spec.files         = `git ls-files .`.split($INPUT_RECORD_SEPARATOR)
  spec.bindir        = 'bin'
  spec.executables      = ['gemcheck-bin']
  spec.require_paths = ['lib']
  spec.metadata["allowed_push_host"] = 'https://rubygems.org'
  spec.required_ruby_version = '>= 2.0.0'
  spec.add_development_dependency 'bundler', '~> 1.12.5'
end
