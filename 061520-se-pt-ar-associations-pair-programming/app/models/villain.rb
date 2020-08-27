class Villain < ActiveRecord::Base
  # villains are connected to heroes through rivalries
  # villains belong to a city
  has_many :heroes, through: :rivalries
  belongs_to :city
end
