$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "preloadables/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'preloadables'
  s.version     = Preloadables::VERSION
  s.authors     = ['Jack']
  s.email       = ['jack@ofspades.com']
  s.homepage    = 'https://jack.ofspades.com/rails-preloadables/'
  s.summary     = 'A Rails view helper that outputs HTML meta tags for preloading and precacheing.'
  s.description = 'Speeds up websites with preloading and precacheing.'
  s.license     = 'Creative Commons Attribution-ShareAlike'

  s.files = Dir["{app,config,lib}/**/*", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 5.2.1'
  s.add_development_dependency 'simplecov', '~> 0.16.1'
end
