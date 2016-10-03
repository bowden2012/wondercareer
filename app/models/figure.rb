class Figure < ApplicationRecord
    has_many :links
    belongs_to :field

    validates :name, presence: true
end
