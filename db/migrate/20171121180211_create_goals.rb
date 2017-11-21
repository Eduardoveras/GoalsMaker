class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.string :title
      t.text :description
      t.integer :level
      t.string :icon

      t.timestamps
    end
  end
end
