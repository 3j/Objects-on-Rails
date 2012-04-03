ObjectsOnRails::Application.routes.draw do
  get "blog/index"
  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root to: "blog#index"
end
