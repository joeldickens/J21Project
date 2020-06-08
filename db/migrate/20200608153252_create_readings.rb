class CreateReadings < ActiveRecord::Migration[6.0]
  def change
    create_table :readings do |t|
      t.string :title
      t.text :description
      t.string :author
      t.string :website

      t.timestamps
    end
  end
end
