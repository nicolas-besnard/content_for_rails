$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'content_for_rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'content_for_rails'
  s.version     = ContentForRails::VERSION
  s.authors     = ['Nicolas Besnard']
  s.email       = ['besnard.nicolas@gmail.com']
  s.homepage    = 'https://github.com/nicolas-besnard/content_for_rails'
  s.summary     = 'content_for in controller'
  s.description = 'Thanks to https://gist.github.com/hiroshi/985457'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['spec/**/*']
  s.add_runtime_dependency 'rails', '~> 4.2', '>= 4.2.0'

  s.add_development_dependency 'sqlite3', '~> 1.3.10', '>= 1.3.10'
  s.add_development_dependency 'rspec-rails', '~> 3.1.0', '>= 3.1.0'
end
