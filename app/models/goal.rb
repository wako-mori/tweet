class Goal < ApplicationRecord
  has_many :goal_users
  has_many :users, through: :goal_users
  balidates :content, presence: true, uniqueness: true
end
