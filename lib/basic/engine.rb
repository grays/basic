require 'inherited_resources'
require 'haml-rails'

module Basic
  class Engine < ::Rails::Engine
    isolate_namespace Basic
  end
end
