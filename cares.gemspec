# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cares}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Lowell"]
  s.date = %q{2010-09-03}
  s.description = %q{Call javascript code and manipulate javascript objects from ruby. Call ruby code and manipulate ruby objects from javascript.}
  s.email = %q{cowboyd@thefrontside.net}
  s.homepage = %q{http://github.com/cowboyd/therubyracer}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{cares}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Embed the V8 Javascript interpreter into Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
