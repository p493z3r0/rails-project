require 'test_helper'

class FlyingControllerTest < ActionDispatch::IntegrationTest
  test "should get climbing" do
    get flying_climbing_url
    assert_response :success
  end

  test "should get surfing" do
    get flying_surfing_url
    assert_response :success
  end

end
