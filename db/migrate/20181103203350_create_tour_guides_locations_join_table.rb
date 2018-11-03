class CreateTourGuidesLocationsJoinTable < ActiveRecord::Migration
  def change
    create_join_table :tour_guides, :locations do |t|
      t.index :tour_guide_id
      t.index :location_id
    end
  end
end
