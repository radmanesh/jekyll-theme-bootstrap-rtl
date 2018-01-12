# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bootstrap-rtl"
  spec.version       = "0.1.4.4"
  spec.authors       = ["Arman Radmanesh"]
  spec.email         = ["radmanesh@gmail.com"]

  spec.summary       = "This theme integrates bootstrap-rtl 3.7, uses jalali dates and comes with a custom layout"
  spec.homepage      = "https://github.com/radmanesh/jekyll-theme-bootstrap-rtl"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_locales|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-jalali", "~> 0.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1"
  spec.add_runtime_dependency "jekyll-hinduarabic", "~> 0.1"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2"
  spec.add_runtime_dependency "jekyll-tagging-related_posts", "~> 1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.required_ruby_version = '~> 2.0'
end

