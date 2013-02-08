require 'test_helper'

class CoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show_question" do
    get :show_question
    assert_response :success
  end

  test "should get show_responses" do
    get :show_responses
    assert_response :success
  end

end
