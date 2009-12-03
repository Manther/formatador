# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{formatador}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wesley Beary"]
  s.date = %q{2009-12-03}
  s.description = %q{STDOUT text formatting}
  s.email = %q{wbeary@engineyard.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "formatador.gemspec",
     "lib/formatador.rb",
     "tests/formatador_tests.rb",
     "tests/tests_helper.rb"
  ]
  s.homepage = %q{http://github.com/geemus/formatador}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby STDOUT text formatting}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shindo>, [">= 0"])
    else
      s.add_dependency(%q<shindo>, [">= 0"])
    end
  else
    s.add_dependency(%q<shindo>, [">= 0"])
  end
end

