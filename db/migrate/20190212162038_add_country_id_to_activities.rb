class AddCountryIdToActivities < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :country_id, :integer
  end
end
