class Cocktail < ApplicationRecord
	has_many :ingredients, :doses
end
