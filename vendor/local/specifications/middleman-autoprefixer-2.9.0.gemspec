# -*- encoding: utf-8 -*-
# stub: middleman-autoprefixer 2.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-autoprefixer".freeze
  s.version = "2.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dominik Porada".freeze, "Thomas Reynolds".freeze]
  s.date = "2018-02-14"
  s.email = ["dominik@porada.co".freeze, "me@tdreyno.com".freeze]
  s.homepage = "https://github.com/middleman/middleman-autoprefixer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Automatically vendor-prefix stylesheets served by Middleman.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>.freeze, [">= 3.3.3"])
      s.add_runtime_dependency(%q<autoprefixer-rails>.freeze, ["~> 8.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.14"])
      s.add_development_dependency(%q<rake>.freeze, [">= 10.3"])
    else
      s.add_dependency(%q<middleman-core>.freeze, [">= 3.3.3"])
      s.add_dependency(%q<autoprefixer-rails>.freeze, ["~> 8.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.14"])
      s.add_dependency(%q<rake>.freeze, [">= 10.3"])
    end
  else
    s.add_dependency(%q<middleman-core>.freeze, [">= 3.3.3"])
    s.add_dependency(%q<autoprefixer-rails>.freeze, ["~> 8.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.14"])
    s.add_dependency(%q<rake>.freeze, [">= 10.3"])
  end
end
