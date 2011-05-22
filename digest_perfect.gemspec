# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "digest_perfect/version"

Gem::Specification.new do |s|
  s.name        = "digest_perfect"
  s.version     = DigestPerfect::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Starr Horne"]
  s.email       = ["starr@chromahq.com"]
  s.homepage    = "https://github.com/starrhorne/digest_perfect"
  s.summary     = %q{Implementation of Bob Jenkins' perfect hash algorithm in ruby}
  s.description = %q{Among other things, this is the hash used to create requests to google's pagerank tool. Most of the code comes from the excellent PageRankr gem.}

  s.rubyforge_project = "digest_perfect"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
