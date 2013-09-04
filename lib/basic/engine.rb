require 'inherited_resources'

module Basic
  class Engine < ::Rails::Engine
    isolate_namespace Basic
  end
end
