# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-calculus-theme"
  spec.version       = "0.2.1"
  spec.authors       = ["Jain Basil Aliyas"]
  spec.email         = ["jainbasil@gmail.com"]

  spec.summary       = "Minimalistic theme for personal blogs with Gayathri font support (Malayalam)"
  spec.homepage      = "https://jainbasil.in"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
