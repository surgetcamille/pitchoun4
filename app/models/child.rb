class Child < ApplicationRecord
    has_many :artworks

    def to_s
        name
    end
end
