class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :answer
      t.string :category

      t.timestamps
    end
  end
end
