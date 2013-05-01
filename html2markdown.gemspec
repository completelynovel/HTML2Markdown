# -*- encoding: utf-8 -*-
require File.expand_path('../lib/html2markdown/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Oliver Brooks"]
  gem.email         = ["oliver@completelynovel.com"]
  gem.summary       = "A tool to convert html to markdown"
  gem.description   = "A gemified version of https://github.com/singpolyma/HTML2Markdown"
  gem.homepage      = "https://github.com/completelynovel/HTML2Markdown"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "html2markdown"
  gem.require_paths = ["lib"]
  gem.version       = Html2markdown::VERSION

  gem.add_dependency "nokogiri"

end
