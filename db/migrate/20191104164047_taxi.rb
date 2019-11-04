class Taxi < ActiveRecord::Migration[5.0]
  def change
    create_table :taxis do |t|
      t.string :name
    end 
  end
end
