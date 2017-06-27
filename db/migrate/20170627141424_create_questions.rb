class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :assignee
      t.string :answer
      t.datetime :answered_at
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
