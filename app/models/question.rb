class Question < ActiveRecord::Base
  attr_accessible :answer1, :answer2, :answer3, :details, :selected,
  :score_ans1, :score_ans2, :score_ans3
end
