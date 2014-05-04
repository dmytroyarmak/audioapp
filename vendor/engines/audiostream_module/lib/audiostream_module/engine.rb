module Audiostream
  module Module
    class Engine < ::Rails::Engine
      isolate_namespace Audiostream::Module
    end
  end
end

Audiostream::Core.registered_modules << Audiostream::Module::Engine
