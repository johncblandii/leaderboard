# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{leaderboard}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Czarnecki"]
  s.date = %q{2011-08-05}
  s.description = %q{Leaderboards backed by Redis in Ruby}
  s.email = %q{dczarnecki@agoragames.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "CHANGELOG.markdown",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "leaderboard.gemspec",
    "lib/leaderboard.rb",
    "test/db/.gitkeep",
    "test/helper.rb",
    "test/test.conf",
    "test/test_leaderboard.rb"
  ]
  s.homepage = %q{http://github.com/agoragames/leaderboard}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Leaderboards backed by Redis in Ruby}
  s.test_files = [
    "test/helper.rb",
    "test/test_leaderboard.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, ["~> 2.2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<redis>, ["~> 2.2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, ["~> 2.2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

