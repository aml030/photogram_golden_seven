Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  #to CREATE

get("/photos/new", { :controller => "photos", :action => "new_form" })
get("/create_photo", { :controller => "photos", :action => "create_row" })

  # Routes to READ photos
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })

#to DELETE
get("/delete_photo/:id", { :controller => "photos", :action => "destroy" })
end
