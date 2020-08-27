class Hero < ActiveRecord::Base
  # heroes are connected to villains through rivalries
  # heroes belong to a city
  belongs_to :city
  has_many :villains, through: :rivalries
end
