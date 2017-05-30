class SchoolProgram < ApplicationRecord
  belongs_to :school
  belongs_to :program
  has_many :enrolments
end
