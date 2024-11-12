class Task < ApplicationRecord
  validates :completed, presence: true
  validates :name, presence: true
end
