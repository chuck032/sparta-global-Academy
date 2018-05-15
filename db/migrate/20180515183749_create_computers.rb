class CreateComputers < ActiveRecord::Migration[5.2]
  def change
    create_table :computers do |t|
      t.string :name
      t.string :available
      t.string :color
      t.string :serial_number

      t.timestamps
    end
  end
end
