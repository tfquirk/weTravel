class ChangeDesc < ActiveRecord::Migration[5.2]
  def change
    rename_column :activities, :decription, :description
  end
end
