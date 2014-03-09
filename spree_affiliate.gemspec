# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'spree_affiliate'
  s.version     = '1.0.2'
  s.authors     = ['Rails Dog']
  s.email       = 'gems@railsdog.com'
  s.homepage    = 'http://github.com/spree/spree_affiliate'
  s.summary     = 'Affiliate support for Spree'
  s.description = 'Affiliate support for Spree'
  s.required_ruby_version = '>= 1.8.7'
  s.rubygems_version      = '1.3.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_runtime_dependency(%q<spree_core>, ["~> 2.0.0"])
  s.add_dependency('spree_store_credits', '= 1.1.2')
end
