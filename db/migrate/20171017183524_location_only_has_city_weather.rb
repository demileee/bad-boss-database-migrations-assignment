class LocationOnlyHasCityWeather < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove  :name
      t.remove  :country
      t.string  :weather
    end
  end
end
