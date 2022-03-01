class AddCarPhotoAndCarModelToOffers < ActiveRecord::Migration[6.1]
  def change
    add_column :offers, :car_photo, :text
    add_column :offers, :car_model, :text
  end
end
