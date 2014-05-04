Audioapp::Application.routes.draw do
  mount Audiostream::Core::Engine => "/"
end
