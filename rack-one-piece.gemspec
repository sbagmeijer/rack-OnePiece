require File.expand_path("../lib/rack/one-piece/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rack-one-piece"
  s.version     = Rack::One-Piece::VERSION
  s.summary     = "One Piece Quotes in X-One-Piece header"
  s.description = "Enjoy your random One Piece header"
  s.homepage    = "https://github.com/sbagmeijer/rack-one-piece"
  s.authors     = ["Sjir Bagmeijer"]
  s.email       = ["sbagmeijer@ulyaoth.co.kr"]

  s.add_runtime_dependency "rack", ">= 1.0"
  s.add_development_dependency "rake", "~> 10"

  s.files              = `git ls-files`.split("\n")
  s.test_files         = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables        = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  s.require_paths      = ["lib"]
end