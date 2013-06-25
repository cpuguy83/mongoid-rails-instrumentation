$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mongoid-rails-instrumentation/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mongoid-rails-instrumentation"
  s.version     = MongoidRailsInstrumentation::VERSION
  s.authors     = ["Arkadiusz Buras"]
  s.email       = ["macbury@gmail.com"]
  s.homepage    = "http://macbury.pl"
  s.summary     = "Adds additional information to rails logs about total time for MongoDB queries in action processing."
  s.description = "Adds additional information to rails logs about total time for MongoDB queries in action processing."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "moped", "~> 1.4.2"
end
