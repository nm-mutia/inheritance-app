class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      t.string :type, index: true
      t.string :name
      t.string :details

      t.timestamps
    end
  end
end
