class Task < ApplicationRecord
  belongs_to :project

  validates :name, presence: true
  validates :due, presence: true
  validates :label, presence: true
end
