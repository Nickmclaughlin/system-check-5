class User < ActiveRecord::Base
  has_many :tasks
  has_many :task_lists, through: :tasks

  validates :email, presence: true
end
