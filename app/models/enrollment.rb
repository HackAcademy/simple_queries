class Enrollment < ApplicationRecord
  belongs_to :student
  belongs_to :class_room
end
