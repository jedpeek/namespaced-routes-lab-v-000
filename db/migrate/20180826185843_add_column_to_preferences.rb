class AddColumnToPreferences < ActiveRecord::Migration
  def change
    add_column :preferences, :allow_create_songs, :boolean
    add_column :preferences, :allow_create_artists, :boolean
    t.boolean
  end
end
