class CreateTourGuides < ActiveRecord::Migration
  def change
    create_table :tour_guides do |t|
      t.text :bio
      t.string :service_name
      t.text :service_detail
      t.timestamps null: false
    end
  end
end
