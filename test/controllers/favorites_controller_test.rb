require "test_helper"

class FavoritesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get favorites_create_url
    assert_response :success
  end

  test "should get detroy" do
    get favorites_detroy_url
    assert_response :success
  end
end
