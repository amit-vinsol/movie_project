class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
