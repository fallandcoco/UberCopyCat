class AddModelAndPhotoToOffer < ActiveRecord::Migration[6.1]
  def change
    add_column :offers, :car_photo, :string
    add_column :offers, :car_model, :string
  end
end
