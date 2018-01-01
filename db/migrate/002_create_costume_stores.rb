# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.inetger :number_of_employees
      t.boolean :is_in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
end
