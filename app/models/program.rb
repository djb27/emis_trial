class Program < ApplicationRecord

  has_many :school_programs
  has_many :schools, through: :school_programs
  
end
