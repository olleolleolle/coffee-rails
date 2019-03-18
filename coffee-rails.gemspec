$:.push File.expand_path("../lib", __FILE__)
require "coffee/rails/version"

Gem::Specification.new do |s|
  s.name        = "coffee-rails"
  s.version     = Coffee::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Santiago Pastorino"]
  s.email       = ["santiago@wyeworks.com"]
  s.homepage    = "https://github.com/rails/coffee-rails"
  s.summary     = %q{CoffeeScript adapter for the Rails asset pipeline.}
  s.description = %q{CoffeeScript adapter for the Rails asset pipeline.}

  s.rubyforge_project = "coffee-rails"

  s.add_runtime_dependency 'coffee-script', '>= 2.2.0'
  s.add_runtime_dependency 'railties',      '>= 5.2.0'

  s.files         = ["CHANGELOG.md","MIT-LICENSE","README.md","lib/assets/javascripts/coffee-script.js.erb","lib/coffee-rails.rb","lib/coffee/rails/engine.rb","lib/coffee/rails/js_hook.rb","lib/coffee/rails/template_handler.rb","lib/coffee/rails/version.rb","lib/rails/generators/coffee/assets/assets_generator.rb","lib/rails/generators/coffee/assets/templates/javascript.coffee"]
  s.executables   = []
  s.require_paths = ["lib"]
  s.license = "MIT"
end
