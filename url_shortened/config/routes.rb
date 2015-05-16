Rails.application.routes.draw do
  get '/' => "iron_urls#index"
  get '/:id' => "iron_urls#redirect"
end
