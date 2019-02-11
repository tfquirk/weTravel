class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.references :activity, foreign_key: true
      t.float :price
      t.integer :tickets_reserved
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
