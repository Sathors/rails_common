$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_common/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_common"
  s.version     = RailsCommon::VERSION
  s.authors     = ["Sathors"]
  s.email       = ["sathors@free.fr"]
  s.summary     = "Our common API."
  s.description = "RailsCommon is a common API we will use"\
    " throughtout our projects."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile",
                "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "pg"

  s.add_development_dependency "sqlite3"
end
