# Frozen-string-literal: true
# Copyright: 2017 - Apache 2.0 License
# Encoding: utf-8

$LOAD_PATH.unshift(File.expand_path("lib", __dir__))
require "jekyll/faker/version"

Gem::Specification.new do |s|
  s.require_paths = ["lib"]
  s.authors = ["Jordon Bedwell"]
  s.version = Jekyll::Faker::VERSION
  s.homepage = "http://github.com/anomaly/jekyll-faker/"
  s.files = %w(Rakefile Gemfile README.md LICENSE) + Dir["lib/**/*"]
  s.summary = "Mock content for your Jekyll prototypes"
  s.required_ruby_version = ">= 2.3.0"
  s.email = ["jordon@envygeeks.io"]
  s.license = "Apache-2.0"
  s.name = "jekyll-faker"

  s.description = <<~TXT
    Provides mock content for your Jekyll prototypes when building a site,
    through the Faker gem, with all the fun stuff included, at no cost to you,
    this Sunday Sunday Sunday only.
  TXT

  s.add_runtime_dependency("faker", "~> 1.8")
  s.add_runtime_dependency("liquid-tag-parser", "~> 1.8")
  s.add_runtime_dependency("liquid", "~> 4.0")

  s.add_development_dependency("simplecov", "~> 0")
  s.add_development_dependency("luna-rspec-formatters", "~> 3")
  s.add_development_dependency("nokogiri", "~> 1")
  s.add_development_dependency("rspec", "~> 3")
end
