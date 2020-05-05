class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.string :content, null: false
      t.index :content, unique: true
      t.timestamps
    end
  end
end
