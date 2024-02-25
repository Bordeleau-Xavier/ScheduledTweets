# email:string
# password_digest:tring
#
# password:string virtual
# password_confirmation virtual

class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message:"must be a valid email address"}
end
