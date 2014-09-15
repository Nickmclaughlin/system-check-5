class TaskList < ActiveRecord::Base
  has_many :tasks, dependent: :destroy
  has_many :users, through: :tasks

  validates :name, presence: true
end
