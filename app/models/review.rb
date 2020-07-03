class Review < ApplicationRecord
    belongs_to :country

    def self.find_reviews(id)
        where(:country_id => id)
    end
end
