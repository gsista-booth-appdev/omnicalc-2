Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "add" })

  get("/wizard_add", { :controller => "application", :action => "wizard_add" })

  get("/subtract", { :controller => "application", :action => "subtract" })

  get("/wizard_subtract", { :controller => "application", :action => "wizard_subtract" })

  get("/multiply", { :controller => "application", :action => "multiply" })

  get("/wizard_multiply", { :controller => "application", :action => "wizard_multiply" })

  get("/divide", { :controller => "application", :action => "divide" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
