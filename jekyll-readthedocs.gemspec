# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-readthedocs"
  spec.version       = "0.2.1"
  spec.authors       = ["Timothée Mazzucotelli"]
  spec.email         = ["timothee.mazzucotelli@gmail.com"]

  spec.summary       = %q{A ReadTheDocs theme based on minima.}
  spec.homepage      = "https://github.com/Pawamoy/jekyll-readthedocs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown|html|json)|$)))}i)
  }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 1.12"
end
