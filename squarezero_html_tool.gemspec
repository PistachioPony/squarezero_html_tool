# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "squarezero_html_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "squarezero_html_tool"
  spec.version       = SquarezeroHtmlTool::VERSION
  spec.authors       = ["TODO: Maria Mercedes Martinez"]
  spec.email         = ["TODO: pistachiopony@gmail.com"]

  spec.summary       = %q{HTML Tool for your Rails site.}
  spec.description   = %q{I use this to add my copyright to all pages. Use it however you see fit.}
  spec.homepage      = "http://www.pistachiopony.com/"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
