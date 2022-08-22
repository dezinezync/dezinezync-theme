# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dezinezync"
  spec.version       = "0.1.0"
  spec.authors       = ["Nikhil Nigade"]
  spec.email         = ["nikhil@dezinezync.com"]

  spec.summary       = "The base theme for Dezine Zync websites"
  spec.homepage      = "https://github.com/dezinezync"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
