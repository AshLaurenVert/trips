require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get location" do
    get welcome_location_url
    assert_response :success
  end

  test "should get activity" do
    get welcome_activity_url
    assert_response :success
  end

end
