# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_lookup_hash/version'

Gem::Specification.new do |spec|
  spec.name          = "to_lookup_hash"
  spec.version       = ToLookupHash::VERSION
  spec.authors       = ["Zendesk"]
  spec.email         = ["opensource@zendesk.com"]
  spec.description   = %q{Adds methods for converting enumerables to lookup hashes}
  spec.summary       = %q{Adds methods for converting enumerables to lookup hashes}
  spec.homepage      = "https://github.com/basecrm/to_lookup_hash"
  spec.license       = "Apache License Version 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
