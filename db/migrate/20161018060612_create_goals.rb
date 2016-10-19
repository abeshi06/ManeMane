class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.integer :loginuser_id
      t.integer :price
      t.date :date

      t.timestamps null: false
    end
  end
end
