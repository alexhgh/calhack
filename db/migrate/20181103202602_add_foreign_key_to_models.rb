class AddForeignKeyToModels < ActiveRecord::Migration
  def change
    add_column :tourists, :user_id, :integer
    add_column :tour_guides, :user_id, :integer
  end
end
