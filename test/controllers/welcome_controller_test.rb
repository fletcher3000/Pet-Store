require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :homepage
    assert_response :success
  end

  test "should get content" do
    get :content
    assert_response :success
  end

end
