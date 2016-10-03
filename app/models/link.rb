class Link < ApplicationRecord
    belongs_to :figure, optional: true

    validates :title, presence: true
    validates :url, presence: true

end
