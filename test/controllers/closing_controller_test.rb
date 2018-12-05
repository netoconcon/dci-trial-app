require 'test_helper'

class ClosingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get closing_index_url
    assert_response :success
  end

  test "should get show" do
    get closing_show_url
    assert_response :success
  end

  test "should get new" do
    get closing_new_url
    assert_response :success
  end

  test "should get create" do
    get closing_create_url
    assert_response :success
  end

  test "should get edit" do
    get closing_edit_url
    assert_response :success
  end

  test "should get update" do
    get closing_update_url
    assert_response :success
  end

  test "should get destroy" do
    get closing_destroy_url
    assert_response :success
  end

end
