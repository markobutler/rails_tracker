require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get goal_history" do
    get static_pages_goal_history_url
    assert_response :success
  end

end
