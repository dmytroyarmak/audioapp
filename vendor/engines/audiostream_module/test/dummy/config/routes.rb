Rails.application.routes.draw do

  mount AudiostreamModule::Engine => "/audiostream_module"
end
