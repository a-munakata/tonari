# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tonari/version'

Gem::Specification.new do |spec|
  spec.name          = "tonari"
  spec.version       = Tonari::VERSION
  spec.authors       = ["mosson"]
  spec.email         = ["cucation@gmail.com"]
  spec.description   = %q{A wrapper for CREATIVE SURVEY API 1.0}
  spec.summary       = %q{A wrapper for CREATIVE SURVEY API 1.0}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency('httparty')
  spec.add_dependency('inflection')
  spec.add_dependency('multi_json', '>= 1.3.4')
  spec.add_dependency('hash-deep-merge', '~> 0.1.1')

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 2.14.1"
end
