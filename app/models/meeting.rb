class Meeting < ApplicationRecord
  validates :title, presence: true
  validates :agenda, presence: true 
  validates :location, presence: true 
  validates :time, presence: true 

  has_many :speaker_at_meetings 
  has_many :speakers, through: :speaker_at_meetings
end
