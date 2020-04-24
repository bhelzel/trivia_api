class ChangeQuestionTextToTextArea < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :text
    add_column :questions, :text, :text
  end
end
