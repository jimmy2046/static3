require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_path
    assert_response :success
  end

  test "should get leftsidebar" do
    get leftsidebar_path
    assert_response :success
  end

  test "should get rightsidebar" do
    get rightsidebar_path
    assert_response :success
  end

  test "should get nosidebar" do
    get nosidebar_path
    assert_response :success
  end

end
