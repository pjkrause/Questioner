class CoreController < ApplicationController
  def index
    @title = "Home"
  end

  def show_question
    @title = "Current Question"
    @selected_question = Question.find_by_selected(true)
  end

  def show_responses
    @title = "Summary of Responses"
    @selected_question = Question.find_by_selected(true)
  end

  def choose_q1
    @selected_question = Question.find_by_selected(true)
    if @selected_question.score_ans1 == nil
      @selected_question.update_attribute(:score_ans1, 1)
    else
      new_score = @selected_question.score_ans1 + 1
      @selected_question.update_attribute(:score_ans1, new_score)
    end
    flash[:notice] = "Your Vote has been recorded!"
    redirect_to :action => "index"
  end

  def choose_q2
    @selected_question = Question.find_by_selected(true)
    if @selected_question.score_ans2 == nil
      @selected_question.update_attribute(:score_ans2, 1)
    else
      new_score = @selected_question.score_ans2 + 1
      @selected_question.update_attribute(:score_ans2, new_score)
    end
    flash[:notice] = "Your Vote has been recorded!"
    redirect_to :action => "index"
  end

  def choose_q3
    @selected_question = Question.find_by_selected(true)
    if @selected_question.score_ans3 == nil
      @selected_question.update_attribute(:score_ans3, 1)
    else
      new_score = @selected_question.score_ans3 + 1
      @selected_question.update_attribute(:score_ans3, new_score)
    end
    flash[:notice] = "Your Vote has been recorded!"
    redirect_to :action => "index"
  end

end
