# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "libnotify"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Suschlik"]
  s.date = "2012-10-02"
  s.email = ["peter-libnotify@suschlik.de"]
  s.homepage = "http://rubygems.org/gems/libnotify"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby bindings for libnotify using FFI"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 1.0.11"])
      s.add_development_dependency(%q<yard>, [">= 0.8.2"])
      s.add_development_dependency(%q<minitest>, [">= 3.1.0"])
      s.add_development_dependency(%q<minitest-libnotify>, [">= 0.2.2"])
    else
      s.add_dependency(%q<ffi>, [">= 1.0.11"])
      s.add_dependency(%q<yard>, [">= 0.8.2"])
      s.add_dependency(%q<minitest>, [">= 3.1.0"])
      s.add_dependency(%q<minitest-libnotify>, [">= 0.2.2"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 1.0.11"])
    s.add_dependency(%q<yard>, [">= 0.8.2"])
    s.add_dependency(%q<minitest>, [">= 3.1.0"])
    s.add_dependency(%q<minitest-libnotify>, [">= 0.2.2"])
  end
end
