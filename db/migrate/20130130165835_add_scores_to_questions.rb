class AddScoresToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :score_ans1, :integer
    add_column :questions, :score_ans2, :integer
    add_column :questions, :score_ans3, :integer
  end
end
