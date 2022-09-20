class CreatePublics < ActiveRecord::Migration[7.0]
  def change
    create_table :publics do |t|
      t.string :name
      t.string :images
      t.string :img_title
      t.string :img_description

      t.timestamps
    end
  end
end
