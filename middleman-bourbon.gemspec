# -*- encoding: utf-8 -*-
require File.expand_path('../lib/middleman-bourbon/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jacques Crocker"]
  gem.email         = ["railsjedi@gmail.com"]
  gem.description   = %q{Bourbon extension for Middleman}
  gem.summary       = %q{Bourbon extension for Middleman}
  gem.homepage      = "https://github.com/railsjedi/middleman-bourbon"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "middleman-bourbon"
  gem.require_paths = ["lib"]
  gem.version       = MiddlemanBourbon::VERSION

  gem.add_dependency 'bourbon', '>= 2.1.0'
end
