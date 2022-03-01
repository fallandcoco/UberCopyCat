class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.time :pickup_time
      t.time :arrival_time
      t.date :date
      t.references :offer, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
