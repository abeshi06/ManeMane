class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
      t.integer :price
      t.date :date
      t.integer :loginuser_id
      t.integer :family_id
      t.integer :category_id
      t.string :kbn

      t.timestamps null: false
    end
  end
end
