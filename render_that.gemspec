$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "render_that/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "render_that"
  s.version     = RenderThat::VERSION
  s.authors     = ["Herbert Kagumba"]
  s.email       = ["habukagumba@gmail.com"]
  s.homepage    = "https://github.com/Habu-Kagumba/render_that"
  s.summary     = "custom rails renderer."
  s.description = "A simple Rails plugin that add custom renders."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"
end
