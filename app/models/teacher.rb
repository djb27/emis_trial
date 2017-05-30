class Teacher < ApplicationRecord

  has_many :assignments
  
  validates :first_name, :surname, :education_level, :dob, :gender, :contract_end, :municipality, :admin_post, :village, presence: true

end
