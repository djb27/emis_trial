class Teacher < ApplicationRecord

  validates :first_name, :surname, :education_level, :dob, :gender, :contract_end, :municipality, :admin_post, :village, presence: true

end
