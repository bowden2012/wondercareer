class Field < ApplicationRecord
    has_many :figures
    has_many :field_interests
    has_many :interests, through: :field_interests

    validates :name, presence: true
    validates :description, presence: true
    validates :interests, presence: true
end
