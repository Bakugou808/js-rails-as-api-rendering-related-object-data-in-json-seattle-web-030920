class CreateSightins < ActiveRecord::Migration[5.2]
  def change
    create_table :sightins do |t|
      t.references :bird, foreign_key: true
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
