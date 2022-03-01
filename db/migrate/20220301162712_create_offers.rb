class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.string :departing_from
      t.string :going_to
      t.integer :price_per_km
      t.integer :available_seats
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
