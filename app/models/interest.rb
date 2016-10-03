class Interest < ApplicationRecord
    has_many :field_interests
    has_many :fields, through: :field_interests
    validates :fields, presence: true
end
