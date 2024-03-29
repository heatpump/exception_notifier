$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "exception_notifier/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "exception_notifier"
  s.version     = ExceptionNotifier::VERSION
  s.authors     = ["Sei Kataoka"]
  s.email       = ["sei@uniba.jp"]
  s.homepage    = "https://github.com/heatpump/exception_notifier"
  s.summary     = "Mountable Engine Sample"
  s.description = "Mountable Engine Sample"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
