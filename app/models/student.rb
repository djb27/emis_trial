class Student < ApplicationRecord

  has_many :enrolments
  
  validates :first_name, :surname, presence: true

end
