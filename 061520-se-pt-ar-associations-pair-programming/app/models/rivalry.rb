class Rivalry < ActiveRecord::Base
  # a rivalry connects a villain and a hero
  belongs_to :villain, dependent: :destroy
  belongs_to :hero, dependent: :destroy

end
