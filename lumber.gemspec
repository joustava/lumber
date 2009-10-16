# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lumber}
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Conway"]
  s.date = %q{2009-10-16}
  s.description = %q{Lumber tries to make it easy to use the more robust log4r logging system within your rails application.  To do this it sets up log4r configuration from a yml file, and provides utility methods for adding a :logger accessor to classes dynamicaly as they get created.}
  s.email = %q{matt@conwaysplace.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "TODO",
     "VERSION",
     "generators/lumber/USAGE",
     "generators/lumber/lumber_generator.rb",
     "generators/lumber/templates/log4r.yml",
     "lib/lumber.rb",
     "lib/lumber/log4r.rb",
     "lib/lumber/lumber.rb"
  ]
  s.homepage = %q{http://github.com/wr0ngway/lumber}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Lumber integrates the log4r logging system within your application.}
  s.test_files = [
    "test/lumber_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<log4r>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<log4r>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<log4r>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
