class ChangeSightingsDateColumnDataType < ActiveRecord::Migration[7.0]
  def change
    change_column :sightings, :date, :date, using: 'date::date'
  end
end
