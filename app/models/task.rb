class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :task_list

  validates :name, presence: true
  validates :user_id, presence: true
  validates :task_list_id, presence: true
end
