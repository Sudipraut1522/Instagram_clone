require "test_helper"

class SessiosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessios_new_url
    assert_response :success
  end

  test "should get create" do
    get sessios_create_url
    assert_response :success
  end

  test "should get destroy" do
    get sessios_destroy_url
    assert_response :success
  end
end
