class AddDummyAnswersToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :dummy_answers, :string, array: true, default: []
  end
end
