class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
      t.integer :price
      t.date :date
      t.string :loginuser_id
      t.string :family_id
      t.string :category_id

      t.timestamps null: false
    end
  end
end
