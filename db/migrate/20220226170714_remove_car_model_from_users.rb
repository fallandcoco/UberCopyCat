class RemoveCarModelFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :car_model, :text
  end
end
