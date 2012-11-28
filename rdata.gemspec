# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)

require "rdata/version"

Gem::Specification.new do |s|
  s.name        = 'rdata'
  s.version     = RData::VERSION
  s.authors     = ["Sam Dunne"]
  s.email       = ['sam@sam-dunne.com']
  s.date        = '2012-11-28'
  s.homepage    = 'https://github.com/samdunne/rdata'
  s.summary     = "Common Datastructures in Ruby"
  s.description = "A datastructures library for Ruby (Nothing to do with the R language)"


  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
end