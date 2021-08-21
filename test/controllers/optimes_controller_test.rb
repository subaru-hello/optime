require "test_helper"

class OptimesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get optimes_index_url
    assert_response :success
  end

  test "should get edit" do
    get optimes_edit_url
    assert_response :success
  end

  test "should get show" do
    get optimes_show_url
    assert_response :success
  end

  test "should get create" do
    get optimes_create_url
    assert_response :success
  end

  test "should get update" do
    get optimes_update_url
    assert_response :success
  end

  test "should get destroy" do
    get optimes_destroy_url
    assert_response :success
  end

  test "should get new" do
    get optimes_new_url
    assert_response :success
  end
end
