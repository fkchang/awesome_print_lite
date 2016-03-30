# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'awesome_print_lite/version'

Gem::Specification.new do |spec|
  spec.name          = "awesome_print_lite"
  spec.version       = AwesomePrintLite::VERSION
  spec.authors       = ["Forrest Chang"]
  spec.email         = ["fkc_email-ruby@hedgeye.com"]
  spec.summary       = %q{Subset of Awesome print functionality for Opal.}
  spec.description   = %q{Subset of Awesome print functionality for Opal.}
  spec.homepage      = "https://github.com/fkchang/awesome_print_lite"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "opal"
  spec.add_development_dependency "opal-rspec"
  
end
