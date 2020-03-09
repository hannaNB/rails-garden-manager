class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.references :garden, foreign_key: true
      t.string :name
      t.string :image_url

      t.timestamps
    end
  end
end
