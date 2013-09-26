# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_rich_cms/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_rich_cms"
  spec.version       = SpreeRichCMS::VERSION
  spec.authors       = ["Ivan Garmatenko"]
  spec.email         = ["cheef.che@gmail.com"]
  spec.description   = %(Simple CMS with rich text editor integrated with Spree)
  spec.summary       = %(Simple CMS with rich text editor integrated with Spree)
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'spree', '>= 2'

  spec.add_development_dependency "rake"
end