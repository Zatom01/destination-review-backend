class Country < ApplicationRecord
    has_many :reviews, dependent: :destroy
end
