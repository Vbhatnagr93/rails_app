require 'test_helper'

class StaticppagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticppages_home_url
    assert_response :success
  end

  test "should get help" do
    get staticppages_help_url
    assert_response :success
  end

end
