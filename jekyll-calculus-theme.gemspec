# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-calculus-theme"
  spec.version       = "0.3.0"
  spec.authors       = ["Jain Basil Aliyas"]
  spec.email         = ["jainbasil@gmail.com"]

  spec.summary       = "Minimalistic theme for personal blogs with Gayathri font support (Malayalam)"
  spec.homepage      = "https://jainbasil.in"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0.0"
  
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/jainbasil/calculus/issues",
    "changelog_uri"     => "https://github.com/jainbasil/calculus/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://github.com/jainbasil/calculus/blob/main/README.md",
    "homepage_uri"      => "https://jainbasil.in",
    "source_code_uri"   => "https://github.com/jainbasil/calculus",
    "wiki_uri"          => "https://github.com/jainbasil/calculus/wiki"
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG|_config\.example\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "logger", "~> 1.6"
  
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
