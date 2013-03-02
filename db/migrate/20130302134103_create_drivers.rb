class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :Passanger

      t.timestamps
    end
  end
end
