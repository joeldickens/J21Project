class CreatePetitions < ActiveRecord::Migration[6.0]
  def change
    create_table :petitions do |t|
      t.string :name
      t.text :details
      t.string :website

      t.timestamps
    end
  end
end
