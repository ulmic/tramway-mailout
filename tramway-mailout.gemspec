$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tramway/mailout/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tramway-mailout"
  s.version     = Tramway::Mailout::VERSION
  s.authors     = ["Pavel Kalashnikov"]
  s.email       = ["kalashnikovisme@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Tramway::Mailout."
  s.description = "TODO: Description of Tramway::Mailout."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end