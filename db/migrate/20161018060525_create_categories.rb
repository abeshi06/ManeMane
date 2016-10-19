class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :loginuser_id
      t.string :categoryname
      t.string :kbn

      t.timestamps null: false
    end
  end
end
