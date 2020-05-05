class CreateGoalUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :goal_users do |t|
      t.references :goal, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
