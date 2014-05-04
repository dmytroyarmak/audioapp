module Audiostream
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Audiostream::Core

    end

    def self.registered_modules
      @registered_modules ||= []
    end
  end
end
