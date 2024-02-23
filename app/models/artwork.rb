class Artwork < ApplicationRecord
    belongs_to :author, class_name: 'Child'
end
