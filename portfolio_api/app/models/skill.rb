class Skill < ApplicationRecord
    validates :name, presence: true , length:{maximum: 50}
    validates :img, presence: true
end
