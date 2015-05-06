Otternaut::Application.routes.draw do
  resources(
    :animals,
    defaults: {format: :json},
    only: :show
  )
end
