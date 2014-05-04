Rails.application.routes.draw do

  mount Audiostream::Core::Engine => "/audiostream_core"
end
