# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "computing-and-engineering-blog"
  spec.version       = "0.1.0"
  spec.authors       = ["Fidel Echevarria Corrales"]
  spec.email         = ["fidel.echevarria.corrales@gmail.com"]

  spec.summary       = %q{Computing and Engineering Blog.}
  spec.homepage      = "https://fidelechevarria.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
