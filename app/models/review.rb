class Review < ApplicationRecord
    belongs_to :author

    def author_attributes=(author_name)
        self.author = Author.find_or_create_by(name: author_name)
    end

    validates :score, presence: true, numericality: {greater_than: 0, less_than_or_equal_to: 10}
end
