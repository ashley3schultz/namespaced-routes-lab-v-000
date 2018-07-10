class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.string :artist_sort_order

      t.timestamps null: false
    end
  end
end
