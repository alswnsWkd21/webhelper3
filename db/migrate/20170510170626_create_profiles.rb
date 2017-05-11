class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :career
      t.text :main
      t.text :addition
      t.integer :model_id

      t.timestamps null: false
    end
  end
end
