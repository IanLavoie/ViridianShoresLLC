Rails.application.routes.draw do
  get 'viridian/home'

  get "/" => "viridian#home"
  get "/home" => "viridian#home"
  get "/about" => "viridian#about"
  get "/services" => "viridian#services"
  get "/contact" => "viridian#contact"
  get "/skills" => "viridian#skills"
end
