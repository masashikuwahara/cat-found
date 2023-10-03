class CreateCats < ActiveRecord::Migration[7.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :place
      t.string :feature
      t.text :comment
      t.string :img1
      t.string :img2
      t.string :img3

      t.timestamps
    end
  end
end
