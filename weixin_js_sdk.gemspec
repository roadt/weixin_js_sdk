# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'weixin_js_sdk/version'

Gem::Specification.new do |spec|
  spec.name          = "weixin_js_sdk"
  spec.version       = WeixinJsSdk::VERSION
  spec.authors       = ["Jun Lin"]
  spec.email         = ["linjunpop@gmail.com"]
  spec.summary       = %q{A Weixin JS-SDK toolkit.}
  spec.description   = %q{A Weixin JS-SDK toolkit.}
  spec.homepage      = "https://github.com/linjunpop/weixin_js_sdk"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "httplog"
end
