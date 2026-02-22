class Listing < ApplicationRecord
    has_many :insights, dependent: :destroy
end
