class Series < ApplicationRecord
    has_many :movies

    def to_param
        slug
    end
end
