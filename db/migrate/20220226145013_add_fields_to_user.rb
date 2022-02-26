class AddFieldsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :avatar, :string 
    add_column :users, :full_name, :string
    add_column :users, :postal_code, :integer
    add_column :users, :car_model, :text
    add_column :users, :car_photo, :string
    add_column :users, :ratings, :integer
  end
end
