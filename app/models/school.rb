class School < ApplicationRecord

  has_many :school_programs
  has_many :programs, through: :school_programs
  
  validates :school_type, :name, :municipality, :admin_post, :contact_name, :contact_number, presence: true

  
end
