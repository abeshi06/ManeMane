class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :loginuser_id
      t.string :familyname

      t.timestamps null: false
    end
  end
end
