class CreateEvaluations < ActiveRecord::Migration[6.1]
  def change
    create_table :evaluations do |t|
      t.integer :rating
      t.references :ride, null: false, foreign_key: true

      t.timestamps
    end
  end
end
