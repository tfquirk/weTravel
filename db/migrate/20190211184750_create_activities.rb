class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :type
      t.string :company
      t.string :city
      t.string :state
      t.string :country
      t.string :description
      t.float :price
      t.string :name
      t.float :rating
      t.integer :positions_open

      t.timestamps
    end
  end
end
