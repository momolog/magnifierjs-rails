# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'magnifierjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "magnifierjs-rails"
  spec.version       = Magnifierjs::Rails::VERSION
  spec.authors       = ["Alexander Presber"]
  spec.email         = ["post@momolog.info"]
  spec.description   = %q{magnifying glass for images}
  spec.summary       = %q{magnifying glass for images}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
