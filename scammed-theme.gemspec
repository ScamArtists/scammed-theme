# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "scammed-theme"
  spec.version       = "0.0.2"
  spec.authors       = ["ScamArtists"]

  spec.summary       = "Jekyll theme for the ScamArtists website."
  spec.homepage      = "https://github.com/ScamArtists/scammed-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
end
