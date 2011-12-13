# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "blogger/version"

Gem::Specification.new do |s|
  s.name        = "blogger"
  s.version     = Blogger::VERSION
  s.authors     = ["Jorge Valdivia"]
  s.email       = ["jorge@softwareallies.com"]
  s.homepage    = ""
  s.summary     = %q{Blogger gem with some enhancements}
  s.description = %q{I noticed that the original blogger gem was not returning some fields. I didnt find a repo I could fork, so, I just created this.}

  s.rubyforge_project = "blogger"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  s.add_runtime_dependency "atom"
  s.add_runtime_dependency "atom-tools"
end
