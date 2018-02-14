# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-readthedocs"
  spec.version       = "0.2.4"
  spec.authors       = ["Timothée Mazzucotelli"]
  spec.email         = ["timothee.mazzucotelli@gmail.com"]

  spec.summary       = "A ReadTheDocs theme based on minima."
  spec.homepage      = "https://github.com/Pawamoy/jekyll-readthedocs"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 1.15"
end
