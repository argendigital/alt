# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-alt/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-alt"
  spec.version       = RailsAssetsAlt::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Alt is a flux implementation that is small (~4.3kb & 400 LOC), well tested, terse, insanely flexible, and forward thinking."
  spec.summary       = "Alt is a flux implementation that is small (~4.3kb & 400 LOC), well tested, terse, insanely flexible, and forward thinking."
  spec.homepage      = "https://github.com/goatslacker/alt"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
