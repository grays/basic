require_dependency 'basic/application_controller'

require 'inherited_resources'

module Basic
  class ResourceController < ApplicationController
    inherit_resources

  end
end
