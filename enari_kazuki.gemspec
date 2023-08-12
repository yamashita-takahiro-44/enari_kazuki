# coding: utf-8
lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "enari_kazuki/version"

Gem::Specification.new do |spec|
  spec.name = "enari_kazuki"
  spec.version = EnariKazuki::VERSION
  spec.authors = ["yamashita-takahiro-44"]
  spec.email = ["shimolen@gmail.com"]

  spec.summary       = %q{Converts Japanese characters with the vowel 'a' to characters with the vowel 'o'}
  spec.description   = %q{EnariKazuki is a Ruby gem that converts Japanese characters containing the vowel 'a' into characters with the vowel 'o', including both uppercase and lowercase characters.}
  spec.homepage      = "https://github.com/yamashita-takahiro-44/enari_kazuki"

  spec.files         = `git ls-files -z`.split("\x0").grep_v(%r{^(test|spec|features)/})
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  
  spec.required_ruby_version = ">= 2.5.0"

  spec.add_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rspec", "~> 3.10"

end
