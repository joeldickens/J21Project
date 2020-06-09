class CreateDemonstrations < ActiveRecord::Migration[6.0]
  def change
    create_table :demonstrations do |t|
      t.string :name
      t.text :details
      t.date :date
      t.time :time
      t.string :location

      t.timestamps
    end
  end
end
