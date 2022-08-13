# email:string
# password_digest: string
# has_secure_password -> a rails provided method adds
# password:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/,message: "must be valid email address" }
end