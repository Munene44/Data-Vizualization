class CreateCharts < ActiveRecord::Migration[6.0]
  def change
    create_table :charts do |t|
      t.string :planet
      t.integer :distance
      t.string :temperature

      t.timestamps
    end
  end
end
