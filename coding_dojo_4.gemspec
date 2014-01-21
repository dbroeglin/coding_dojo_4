# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coding_dojo_4/version'

Gem::Specification.new do |spec|
  spec.name          = "coding_dojo_4"
  spec.version       = CodingDojo4::VERSION
  spec.authors       = ["Dominique Broeglin"]
  spec.email         = ["dominique.broeglin@gmail.com"]
  spec.description   = %q{Game of Life Kata}
  spec.summary       = %q{Game of Life Kata}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
end
