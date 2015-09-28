# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "pixi.js"
  spec.version       = "0.1.0"
  spec.email         = ["mat@goodboydigital.com"]
  spec.homepage      = "https://github.com/uken/pixi.js"
  spec.authors       = ["Mat Groves"]
  spec.summary       = "Pixi.js"
  spec.description   = "Pixi.js"
  spec.license       = "MIT"

  FileUtils.cp('bin/pixi.js', 'vendor/assets/javascripts/pixi.js')
  FileUtils.cp('bin/pixi.js.map', 'vendor/assets/javascripts/pixi.js.map')
  spec.files         = ['vendor/assets/javascripts/pixi.js', 'vendor/assets/javascripts/pixi.js.map', 'lib/pixi.js.rb']
  spec.require_paths = ["lib"]
end
