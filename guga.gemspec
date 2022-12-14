# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "guga"
  spec.version       = "0.5.5"
  spec.authors       = ["Gustavo"]
  spec.email         = ["glad.pen1804@fastmail.com"]

  spec.summary       = "Yet another minimalistic personal blog and portfolio"
  spec.homepage      = "https://github.com/itsmaia/guga"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-postcss-v2"
end
