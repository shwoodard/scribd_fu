# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scribd_fu}
  s.version = "2.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Darby"]
  s.date = %q{2011-03-29}
  s.description = %q{A Rails gem that streamlines interactions with the Scribd service}
  s.email = %q{matt@matt-darby.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "generators/scribd_fu/scribd_fu_generator.rb",
    "generators/scribd_fu/templates/scribd_fu.yml",
    "init.rb",
    "lib/scribd_fu.rb",
    "lib/scribd_fu/attachment_fu.rb",
    "lib/scribd_fu/paperclip.rb",
    "scribd_fu.gemspec",
    "spec/database.yml",
    "spec/scribd_fu.yml",
    "spec/scribd_fu_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mdarby/scribd_fu}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{A Rails gem that streamlines interactions with the Scribd service}
  s.test_files = [
    "spec/scribd_fu_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rscribd>, [">= 0"])
    else
      s.add_dependency(%q<rscribd>, [">= 0"])
    end
  else
    s.add_dependency(%q<rscribd>, [">= 0"])
  end
end

