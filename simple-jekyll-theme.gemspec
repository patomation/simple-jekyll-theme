# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple-jekyll-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["patomation"]
  spec.email         = ["patomation@gmail.com"]

  spec.summary       = "Simple jekyle theme build the way I like to do things: With lots of sass modules."
  spec.homepage      = "http://patomation.github.com/simple-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
