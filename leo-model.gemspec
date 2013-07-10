# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'leo/model/version'

Gem::Specification.new do |spec|
  spec.name          = "leo-model"
  spec.version       = Leo::Model::VERSION
  spec.authors       = ["marc"]
  spec.email         = ["marc@lamarciana.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "GPL3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'dm-core', '~>1.2'
  spec.add_runtime_dependency 'dm-timestamps', '~>1.2'
  spec.add_runtime_dependency 'dm-validations', '~>1.2'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.13"
  spec.add_development_dependency "rspec-expectations", "~> 2.13"
  spec.add_development_dependency "dm-rspec", "~> 0.2"
end
