class AddKbnToMoney < ActiveRecord::Migration
  def change
    add_column :money, :kbn, :string
  end
end
