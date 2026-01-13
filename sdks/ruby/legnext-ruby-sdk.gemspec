# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "openapi_client/version"

Gem::Specification.new do |s|
  s.name        = "legnext-ruby-sdk"
  s.version     = OpenapiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Legnext AI"]
  s.email       = ["support@legnext.ai"]
  s.homepage    = "https://github.com/legnext-ai/sdks"
  s.summary     = "Legnext.ai Midjourney API Ruby SDK"
  s.description = "Official Ruby client for the Legnext.ai Midjourney API. Generate images, videos, and more with AI."
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.7"

  s.metadata = {
    "homepage_uri" => "https://legnext.ai",
    "bug_tracker_uri" => "https://github.com/legnext-ai/sdks/issues",
    "documentation_uri" => "https://github.com/legnext-ai/sdks/tree/master/sdks/ruby",
    "source_code_uri" => "https://github.com/legnext-ai/sdks/tree/master/sdks/ruby"
  }

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = Dir['lib/**/*', 'README.md', 'LICENSE']
  s.require_paths = ["lib"]
end
