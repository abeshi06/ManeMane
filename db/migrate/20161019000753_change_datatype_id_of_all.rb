class ChangeDatatypeIdOfAll < ActiveRecord::Migration
  def change
  	change_column :categories, :loginuser_id, :integer
  	change_column :families, :loginuser_id, :integer
  	change_column :families, :loginuser_id, :integer
  	change_column :goals, :loginuser_id, :integer
  	change_column :money, :loginuser_id, :integer
  	change_column :money, :family_id, :integer
  	change_column :money, :category_id, :integer
  end
end
