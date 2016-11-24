require 'test_helper'

class DisplayControllerTest < ActionDispatch::IntegrationTest
  test "should get allrooms" do
    get display_allrooms_url
    assert_response :success
  end

end
