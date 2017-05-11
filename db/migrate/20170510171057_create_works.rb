class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :model_id
      t.integer :board_id
      t.integer :comment_id
      t.string :workname
      t.integer :progress
      t.text :userpart

      t.timestamps null: false
    end
  end
end
