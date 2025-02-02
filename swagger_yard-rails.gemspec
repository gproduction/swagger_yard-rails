# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'swagger_yard/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "swagger_yard-rails"
  spec.version       = SwaggerYard::Rails::VERSION
  spec.authors       = ["Tony Pitale"]
  spec.email         = ["tony.pitale@livingsocial.com"]

  spec.summary       = %q{Rails engine to parse and render json for Swagger UI}
  spec.description   = %q{Rails engine to parse and render json for Swagger UI}
  spec.homepage      = "https://github.com/livingsocial/swagger_yard-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.2.8"
  spec.add_dependency "swagger_yard", ">= 1.0.0"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "rspec-its"
  spec.add_development_dependency "apivore"
  spec.add_development_dependency "mocha"
  spec.add_development_dependency "bourne"
end
