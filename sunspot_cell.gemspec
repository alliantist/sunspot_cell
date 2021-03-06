# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_cell}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tomas Celizna"]
  s.date = %q{2011-09-09}
  s.description = %q{This gem adds Cell support (for indexing rich documents) to Sunspot}
  s.email = %q{tomas.celizna@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/sunspot/rich_document.rb",
    "lib/sunspot_cell.rb",
    "lib/sunspot_cell/attribute_field.rb",
    "lib/sunspot_cell/composite_setup.rb",
    "lib/sunspot_cell/dsl/fields.rb",
    "lib/sunspot_cell/dsl/standard_query.rb",
    "lib/sunspot_cell/field_factory.rb",
    "lib/sunspot_cell/indexer.rb",
    "lib/sunspot_cell/setup.rb",
    "lib/sunspot_cell/type.rb",
    "test/helper.rb",
    "test/test_sunspot_cell.rb"
  ]
  s.homepage = %q{http://github.com/motske/sunspot_cell}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{This gem adds Cell support (for indexing rich documents) to Sunspot}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

