class User < ApplicationRecord

  has_many :recipeboxes
  has_many :recipes, through: :recipebox
  has_many :events
  has_many :shopevents, through: :events
  has_many :mealevents, through: :events
  has_many :prepevents, through: :events
  has_one :pantry

end
