require 'test_helper'

class VlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vlogs_index_url
    assert_response :success
  end

  test "should get show" do
    get vlogs_show_url
    assert_response :success
  end

  test "should get new" do
    get vlogs_new_url
    assert_response :success
  end

  test "should get edit" do
    get vlogs_edit_url
    assert_response :success
  end

end
