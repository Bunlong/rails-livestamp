# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/livestamp/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-livestamp"
  spec.version       = Rails::Livestamp::VERSION
  spec.authors       = ["Bunlong"]
  spec.email         = ["bunlong.van@gmail.com"]

  spec.summary       = %q{The rails-livestamp will update automatically as time goes by. ISO 8601 timestamps are also supported.}
  spec.description   = %q{The rails-livestamp will update automatically as time goes by. ISO 8601 timestamps are also supported.}
  spec.homepage      = "https://github.com/Bunlong/rails-livestamp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
