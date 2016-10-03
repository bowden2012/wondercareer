class Field < ApplicationRecord
    has_many :figures
    has_many :field_interests
    has_many :interests, through: :field_interests
end
