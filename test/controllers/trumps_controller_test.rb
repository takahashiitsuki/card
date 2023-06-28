require "test_helper"

class TrumpsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get trumps_new_url
    assert_response :success
  end

  test "should get index" do
    get trumps_index_url
    assert_response :success
  end

  test "should get edit" do
    get trumps_edit_url
    assert_response :success
  end

  test "should get update" do
    get trumps_update_url
    assert_response :success
  end

  test "should get destroy" do
    get trumps_destroy_url
    assert_response :success
  end
end
