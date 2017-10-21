# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cpf_faker}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernardo de Pádua"]
  s.date = %q{2011-06-26}
  s.description = %q{Generates brazilian CPF and CNPJ numbers for use in testing. Great to be used alongside Faker and won't clutter your namespace. }
  s.email = %q{berpasan@gmail.com}
  s.executables = ["cnpj", "cpf"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/cnpj",
    "bin/cpf",
    "cpf_faker.gemspec",
    "lib/cpf_faker.rb",
    "lib/faker/cnpj.rb",
    "lib/faker/cpf.rb",
    "spec/cnpj_faker_spec.rb",
    "spec/cpf_faker_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bernardo/cpf_faker}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Generate fake brasilian CPF and CNPJ numbers for test purposes}
  s.test_files = [
    "spec/cnpj_faker_spec.rb",
    "spec/cpf_faker_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<clipboard>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<br-cpf>, [">= 0"])
      s.add_development_dependency(%q<br-cnpj>, [">= 0"])
    else
      s.add_dependency(%q<clipboard>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<br-cpf>, [">= 0"])
      s.add_dependency(%q<br-cnpj>, [">= 0"])
    end
  else
    s.add_dependency(%q<clipboard>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<br-cpf>, [">= 0"])
    s.add_dependency(%q<br-cnpj>, [">= 0"])
  end
end
