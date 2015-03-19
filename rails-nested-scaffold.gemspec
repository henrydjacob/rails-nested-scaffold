# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails-nested-scaffold/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-nested-scaffold"
  s.version     = RailsAdminScaffold::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Henry Jacob"]
  s.email       = ["henrydjacob@gmail.com"]
  s.homepage    = "http://github.com/henrydjacob/rails-admin-scaffold"
  s.summary     = "Rails admin controllers scaffolding generator"
  s.description = "Rails generator which allows to scaffold admin controllers, views with proper (non-namespaced) models, helpers, tests and routes"
  s.licenses    = ["MIT"]

  s.rubyforge_project         = "rails-nested-scaffold"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "rails",      [">= 4.0"]

  s.add_development_dependency "bundler", "~> 1.2"
  s.add_development_dependency "rake"

  s.files         = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.test_files    = Dir['test/**/*.rb']
  s.require_path = 'lib'
end
