# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cfaker/version"

Gem::Specification.new do |s|
  s.name        = "cfaker"
  s.version     = Cfaker::VERSION
  s.authors     = ["dongsx"]
  s.email       = ["dongshuxiang888@126.com"]
  s.homepage    = ""
  s.summary     = %q{This is my first gem}
  s.description = %q{This is my first gem,you can use it to generate data when test}

  s.rubyforge_project = "cfaker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
