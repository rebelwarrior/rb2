class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :Driver
      t.string :Passanger
     
      t.timestamps
    end
    add_column do |t|
      t.integer :driver_id
      t.integer :passanger_id
      t.integer :seats
      t.integer :seats_id
    end
  end
end
