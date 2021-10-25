class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    # create_table table_name
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.timestamps # cretes the created_at and updated_at columns
    end
  end
end
