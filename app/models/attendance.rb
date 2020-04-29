class Attendance < ApplicationRecord
  belongs_to :user
  
  validates :work_on, presnce: true
  validates :note, length: { maximum: 50 }
end
