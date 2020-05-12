class AddGameToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :game, :string
  end
end
