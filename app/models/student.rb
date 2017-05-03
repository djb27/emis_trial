class Student < ApplicationRecord

  validates :first_name, :surname, presence: true

end
