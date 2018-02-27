require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end

  test "should get policy" do
    get pages_policy_url
    assert_response :success
  end

  test "should get help" do
    get pages_help_url
    assert_response :success
  end

end
