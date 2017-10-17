class RevertLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove    :weather
      t.string    :name
      t.string    :country
    end
  end
end
