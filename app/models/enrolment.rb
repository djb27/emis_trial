class Enrolment < ApplicationRecord
  belongs_to :student
  belongs_to :school_program
end
