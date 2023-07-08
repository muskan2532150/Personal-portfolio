class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
   
    validates: :name, presence: true , length:{maximum: 50}
    validates: :github_link, presence: true
    validates: :linkedln_link, presence: true 
    validates: :email, presence: true 

end
