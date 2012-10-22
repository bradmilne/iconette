ActiveAdmin.register Feature do
  
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Feature", :multipart => true do
      f.input :title
      f.input :body
      f.input :image
    end
    
    f.has_many :items do |app_f|
      app_f.inputs "Item" do
        if !app_f.object.nil?
          app_f.input :_destroy, :as => :boolean, :label => "Destroy?"
        end
        
        app_f.input :name
        app_f.input :description
        app_f.input :price
        app_f.input :image
      end
    end
    f.actions
  end
end
