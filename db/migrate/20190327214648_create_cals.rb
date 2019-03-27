class CreateCals < ActiveRecord::Migration[5.2]
  def change
    create_table :cals do |t|
      t.string :name
      t.decimal :rent
      t.string :description

      t.timestamps
    end
  end
end
