class Villain < ActiveRecord::Migration[6.0]
  def change
    create_table :villains do |t|
      t.string :name
      t.string :power
      t.string :desire
    end 
  end
end
