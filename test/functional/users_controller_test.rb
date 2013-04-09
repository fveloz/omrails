require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get Show" do
    get :Show
    assert_response :success
  end

end
