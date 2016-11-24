require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get rooms" do
    get users_rooms_url
    assert_response :success
  end

end
