class UpdateDummyAnswersToIncludeAllAnswers < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :dummy_answers
    add_column :questions, :answers_array, :string, array: true, default: []
  end
end
