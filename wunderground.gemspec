# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wunderground"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Winfred Nadeau"]
  s.date = "2014-02-11"
  s.description = "A simple ruby API wrapper for interacting with the Wunderground API"
  s.email = "winfred.nadeau@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/wunderground.rb",
    "test/helper.rb",
    "test/test_wunderground.rb",
    "wunderground.gemspec",
    "wunderground_ruby.gemspec"
  ]
  s.homepage = "http://github.com/wnadeau/wunderground_ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A simple ruby API wrapper for interacting with the Wunderground API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["> 1.4.0"])
      s.add_runtime_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["> 0.9.11"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["> 1.4.0"])
      s.add_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<mocha>, ["> 0.9.11"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["> 1.4.0"])
    s.add_dependency(%q<httparty>, ["> 0.6.0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<mocha>, ["> 0.9.11"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

