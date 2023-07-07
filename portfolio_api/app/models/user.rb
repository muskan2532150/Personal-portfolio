class User < ApplicationRecord
    validates: :name, presence: true , length:{maximum: 50}
    validates: :github_link, presence: true
    validates: :linkedln_link, presence: true 
    validates: :email, presence: true 

end
