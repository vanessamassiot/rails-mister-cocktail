class Cocktail < ApplicationRecord
   has_many :doses, dependent: :destroy
   has_many :ingredients, :through => :doses
   validates :name, uniqueness: true, presence: true

   accepts_nested_attributes_for :ingredients, :doses
   has_one_attached :photo

end
