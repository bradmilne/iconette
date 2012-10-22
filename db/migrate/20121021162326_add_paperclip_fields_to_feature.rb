class AddPaperclipFieldsToFeature < ActiveRecord::Migration
  def change
    add_column :features, :image_file_name,    :string
    add_column :features, :image_content_type, :string
    add_column :features, :image_file_size,    :integer
    add_column :features, :image_updated_at,   :datetime
  end
end
