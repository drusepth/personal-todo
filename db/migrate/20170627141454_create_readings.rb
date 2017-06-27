class CreateReadings < ActiveRecord::Migration[5.0]
  def change
    create_table :readings do |t|
      t.string :title
      t.string :link
      t.references :project, foreign_key: true
      t.datetime :read_at
      t.string :notes

      t.timestamps
    end
  end
end
