require 'test_helper'

class AnswerControllerTest < ActionController::TestCase
  test "should get choose_q1" do
    get :choose_q1
    assert_response :success
  end

  test "should get choose_q2" do
    get :choose_q2
    assert_response :success
  end

  test "should get choose_q3" do
    get :choose_q3
    assert_response :success
  end

end
