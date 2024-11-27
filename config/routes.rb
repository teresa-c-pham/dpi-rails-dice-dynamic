# config/routes.rb
Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home" })

  get("/dice/:num_dice/:sides", { :controller => "pages", :action => "flexible"})
end
