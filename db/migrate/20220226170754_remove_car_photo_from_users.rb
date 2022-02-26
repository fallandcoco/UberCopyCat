class RemoveCarPhotoFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :car_photo, :string
  end
end
