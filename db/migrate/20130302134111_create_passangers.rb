class CreatePassangers < ActiveRecord::Migration
  def change
    create_table :passangers do |t|
      t.integer :car_id

      t.timestamps
    end
  end
end
