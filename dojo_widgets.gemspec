# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dojo_widgets/version'

Gem::Specification.new do |gem|
  gem.name          = "dojo_widgets"
  gem.version       = DojoWidgets::VERSION
  gem.license       = 'MIT'
  gem.authors       = ["Jeffrey S. Morgan"]
  gem.email         = ["jeff.morgan@leandog.com"]
  gem.description   = %q{Wrapper around dijit controls for use with page-object gem}
  gem.summary       = %q{Wrapper around dijit controls for use with page-object gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'page-object', '>= 0.9.1'

  gem.add_development_dependency 'cucumber', '>= 1.3.2'
  gem.add_development_dependency 'rspec', '>= 2.13'
end
