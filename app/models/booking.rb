class Booking < ApplicationRecord
  belongs_to :teacher
  belongs_to :timeslot
end