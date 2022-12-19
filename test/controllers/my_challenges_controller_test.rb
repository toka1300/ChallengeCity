require "test_helper"

class MyChallengesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_challenges_index_url
    assert_response :success
  end

  test "should get new" do
    get my_challenges_new_url
    assert_response :success
  end

  test "should get create" do
    get my_challenges_create_url
    assert_response :success
  end

  test "should get destroy" do
    get my_challenges_destroy_url
    assert_response :success
  end
end
