$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sallie_mae_gateway/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sallie_mae_gateway"
  s.version     = SallieMaeGateway::VERSION
  s.authors     = ["Daniel Reedy"]
  s.email       = ["dreedy@housing.siu.edu"]
  s.homepage    = "http://www.housing.siu.edu"
  s.summary     = "SallieMae Electronic Payment Gateway SSO Integration"
  s.description = "To accommodate the SSO functionality of SallieMae Business Office Solutions Electronic Payment Gateway within a Rails applicaiton."

  s.files = Dir["{app,config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_runtime_dependency "haml", ">= 0"
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'steak', '~> 2.0.0'
  
end
