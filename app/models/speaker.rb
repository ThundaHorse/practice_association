class Speaker < ApplicationRecord
  validates :first_name, presence: true 
  validates :last_name, presence: true 
  validates :email, uniqueness: true, presence: true 

  has_many :speaker_at_meetings
  has_many :meetings, through: :speaker_at_meetings
end
