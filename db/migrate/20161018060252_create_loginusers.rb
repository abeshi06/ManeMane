class CreateLoginusers < ActiveRecord::Migration
  def change
    create_table :loginusers do |t|
      t.string :userid
      t.string :password
      t.string :name

      t.timestamps null: false
    end
  end
end
