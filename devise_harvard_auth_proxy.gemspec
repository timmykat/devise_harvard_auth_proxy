# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_harvard_auth_proxy"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Collis-Puro"]
  s.date = "2011-12-15"
  s.description = "Harvard Auth Proxy module for Devise"
  s.email = "djcp@cyber.law.harvard.edu"
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "VERSION",
    "app/controllers/devise/hauthproxy_controller.rb",
    "devise_harvard_auth_proxy.gemspec",
    "lib/devise_harvard_auth_proxy.rb",
    "lib/devise_harvard_auth_proxy/model.rb",
    "lib/devise_harvard_auth_proxy/routes.rb",
    "lib/devise_harvard_auth_proxy/strategy.rb",
    "lib/devise_harvard_auth_proxy/version.rb",
    "rails/init.rb",
    "test/devise_harvard_auth_proxy.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/berkmancenter/devise_harvard_auth_proxy"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Harvard Auth Proxy authentication module for Devise"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 2.2.4"])
    else
      s.add_dependency(%q<devise>, [">= 2.2.4"])
    end
  else
    s.add_dependency(%q<devise>, [">= 2.2.4"])
  end
end

