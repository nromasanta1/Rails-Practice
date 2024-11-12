class Task < ApplicationRecord
  validates: :completed, presence: true
end
