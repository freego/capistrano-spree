# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "capistrano-spree"
  spec.version       = "1.0.2"
  spec.authors       = ["Alessandro Lepore"]
  spec.email         = ["a.lepore@freegoweb.it"]
  spec.summary       = %q{Spree Commerce support for Capistrano 3.x}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/freego/capistrano-spree"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'capistrano', '~> 3.0'
  spec.add_dependency 'sshkit', '>= 1.2.0'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
