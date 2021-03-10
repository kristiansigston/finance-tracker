require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_potfolio" do
    get users_my_potfolio_url
    assert_response :success
  end

end
