class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.string :name
      t.text :details
      t.string :website

      t.timestamps
    end
  end
end
