# -*- encoding: utf-8 -*-
APP_NAME = File.basename(__FILE__, '.gemspec')

require File.expand_path("../lib/#{APP_NAME}/rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = APP_NAME
  s.version     = StellarJs::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Inge Jørgensen"]
  s.email       = ["inge@elektronaut.no"]
  s.homepage    = "http://rubygems.org/gems/#{APP_NAME}"
  s.summary     = "Stellar.js for Rails 3"
  s.description = "This gem provides Stellar.js for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties",     ">= 3.2.0", "< 5.0"
  s.add_dependency "jquery-rails", ">= 2.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
