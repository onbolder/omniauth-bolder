# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-bolder/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-bolder"
  s.version     = Omniauth::Bolder::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ismael Celis", "Tomás Pollak"]
  s.email       = ["ismael@bootic.net", "tomaspollak@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Official Omniauth strategy for Bolder apps}
  s.description = %q{Official Omniauth strategy for Bolder apps}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'omniauth', '~> 1.9'
  s.add_dependency 'omniauth-oauth2', '~> 1.7'
  s.add_development_dependency 'rspec' #, '~> 2.7'
end
