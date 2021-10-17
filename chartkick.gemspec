require_relative "lib/chartkick/version"

Gem::Specification.new do |spec|
  spec.name          = "chartkick"
  spec.version       = Chartkick::VERSION
  spec.summary       = "Create beautiful JavaScript charts with one line of Ruby"
  spec.homepage      = "https://chartkick.com"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@ankane.org"

  spec.files         = Dir["*.{md,txt}", "{lib,vendor}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.6"
  spec.add_runtime_dependency 'autoprefixer-rails', '~> 9.1', '>= 9.1.0'
end
