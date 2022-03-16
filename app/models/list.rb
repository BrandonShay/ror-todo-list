class List < ApplicationRecord
  has_many :todos, dependant: :destroy
  
  validates :title, :desc, presence: true 
  
end
