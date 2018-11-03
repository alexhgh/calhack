class CreateTourists < ActiveRecord::Migration
  def change
    create_table :tourists do |t|
      t.text :bio
      t.timestamps null: false
    end
  end
end
