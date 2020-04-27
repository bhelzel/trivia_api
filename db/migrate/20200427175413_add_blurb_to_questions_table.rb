class AddBlurbToQuestionsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :blurb, :text
  end
end
