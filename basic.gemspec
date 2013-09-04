$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'basic/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'basic'
  s.version     = Basic::VERSION
  s.authors     = 'Jason L Perry'
  s.email       = 'jasper@ambethia.com'
  s.homepage    = 'https://github.com/grays/basic'
  s.summary     = 'Boilerplate for Rails apps'
  s.description = <<-EOF
    Boilerplate for building Rails apps. An opinionated framework for quickly building up common features like: CRUD,
    pagination, background workers, search, default views and sortable tables.
  EOF

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.0.0'

  s.add_dependency 'inherited_resources'

  s.add_development_dependency 'sqlite3'
end
