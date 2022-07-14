# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/simple-impersonation/version"

Gem::Specification.new do |s|
  s.version = Decidim::SimpleImpersonation.version
  s.authors = ["Hadrien Froger"]
  s.email = ["hadrien@octree.ch"]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/octree-gva/decidim-simple-impersonation"
  s.required_ruby_version = ">= 2.7"

  s.name = "decidim-simple-impersonation"
  s.summary = "A decidim impersonation verification flow"
  s.description = "Add a verification for impersonation only."

  s.files = Dir["{app,config,lib}/**/*", "LICENSE.md", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", Decidim::SimpleImpersonation.version
end
