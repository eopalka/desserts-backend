class Author < ApplicationRecord
    has_many :reviews

    validates :name, presence: true, uniqueness: true
end
