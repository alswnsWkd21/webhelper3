class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.integer :model_id
      t.string :title
      t.text :content
      t.datetime :deadline
      t.string :image

      t.timestamps null: false
    end
  end
end
