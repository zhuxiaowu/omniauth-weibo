# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-weibo/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-weibo"
  s.version     = Omniauth::Weibo::VERSION
  s.authors     = ["Scott Ballantyne"]
  s.email       = ["ussballantyne@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{an omniauth strategy for sina weibo}
  s.description = %q{an omniauth strategy for sina weibo}

  s.rubyforge_project = "omniauth-weibo"

  s.add_dependency 'omniauth', '~> 1.1.0'
  s.add_dependency 'omniauth-oauth', '~> 1.0.1'
  s.add_dependency 'multi_json'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
