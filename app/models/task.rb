class Task < ApplicationRecord
  validates_presence_of :title, :status, :priority
  validates :title, length: { minimum: 3 }
  enum status: %w(open closed resolved)
end
