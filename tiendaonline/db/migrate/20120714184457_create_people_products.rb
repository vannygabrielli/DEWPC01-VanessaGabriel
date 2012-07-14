class CreatePeopleProducts < ActiveRecord::Migration
  def change
    create_table :people_products do |t|

      t.timestamps
    end
  end
end
