class Todo < ApplicationRecord
  belongs_to :list
  validates :title, presence: true
end