class School < ApplicationRecord

  validates :type, :name, :municipality, :admin_post, :contact_name, :contact_number, presence: true

end
