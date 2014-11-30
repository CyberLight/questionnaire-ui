require 'test_helper'

class HomesControllerTest < ActionController::TestCase
  test "should get tests_page" do
    get :index
    assert_response :success
  end

end
