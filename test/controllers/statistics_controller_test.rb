require 'test_helper'

class StatisticsControllerTest < ActionController::TestCase
  test "should get circle_graph" do
    get :circle_graph
    assert_response :success
  end

end
