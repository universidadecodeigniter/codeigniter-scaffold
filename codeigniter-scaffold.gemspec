# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "codeigniter-scaffold"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jribeiro"]
  s.date = "2012-08-13"
  s.description = "longer description of your gem"
  s.email = "zekitow@gmail.com"
  s.executables = ["codeigniter-scaffold"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/codeigniter-scaffold",
    "codeigniter-scaffold.gemspec",
    "lib/codeigniter_scaffold.rb",
    "lib/codeigniter_scaffold/attribute.rb",
    "lib/codeigniter_scaffold/command/help.rb",
    "lib/codeigniter_scaffold/command/init.rb",
    "lib/codeigniter_scaffold/command/scaffold.rb",
    "lib/codeigniter_scaffold/executor.rb",
    "lib/resources/ci_2.1.2.zip",
    "lib/resources/controller.php",
    "lib/resources/migration.sql",
    "lib/resources/model.php",
    "lib/resources/view_create.php",
    "lib/resources/view_index.php",
  ]
  s.homepage = "http://github.com/zekitow/codeigniter-scaffold"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Simple gem for generate scaffolds for codeigniter"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
      s.add_development_dependency(%q<linecache19>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug-base19x>, ["~> 0.11.30.pre4"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<linecache19>, [">= 0"])
      s.add_dependency(%q<ruby-debug-base19x>, ["~> 0.11.30.pre4"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<linecache19>, [">= 0"])
    s.add_dependency(%q<ruby-debug-base19x>, ["~> 0.11.30.pre4"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

