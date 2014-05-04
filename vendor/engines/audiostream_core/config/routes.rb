Audiostream::Core::Engine.routes.draw do
  root :to => 'home#index'

  Audiostream::Core.registered_modules.each do |engine|
    mount engine => "/"
  end
end
