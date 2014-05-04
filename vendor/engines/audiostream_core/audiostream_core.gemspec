$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "audiostream/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "audiostream_core"
  s.version     = Audiostream::Core::VERSION
  s.authors     = ["Dmytro Yarmak"]
  s.email       = ["dmytroyarmak@gmail.com"]
  s.summary     = "AudiostreamCore"
  s.description = "AudiostreamCore"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.17"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
