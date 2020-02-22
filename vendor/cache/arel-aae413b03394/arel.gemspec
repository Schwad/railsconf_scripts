# -*- encoding: utf-8 -*-
# stub: arel 10.0.0.pre ruby lib

Gem::Specification.new do |s|
  s.name = "arel".freeze
  s.version = "10.0.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/arel/blob/master/History.txt", "source_code_uri" => "https://github.com/rails/arel" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "Bryan Helmkamp".freeze, "Emilio Tagua".freeze, "Nick Kallen".freeze]
  s.date = "2020-02-21"
  s.description = "Arel is a SQL AST manager for Ruby, now provided by Active Record. This is a transitional package. It can safely be removed.".freeze
  s.email = ["aaron@tenderlovemaking.com".freeze, "bryan@brynary.com".freeze, "miloops@gmail.com".freeze]
  s.homepage = "https://github.com/rails/rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Arel is a SQL AST manager for Ruby, now provided by Active Record. This is a transitional package. It can safely be removed.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.a"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 6.a"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 6.a"])
  end
end
