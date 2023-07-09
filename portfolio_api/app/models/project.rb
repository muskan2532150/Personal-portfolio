class Project < ApplicationRecord
    validates :name, presence: true , length:{maximum: 50}
    validates :des, presence: true
    validates :img, presence: true, content_type: [:jpg,:png,:jpeg]
    validates :source_code, presence: true 
    validates :live_version, presence: true 
end
