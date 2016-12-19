require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get band" do
    get pages_band_url
    assert_response :success
  end

  test "should get pictures" do
    get pages_pictures_url
    assert_response :success
  end

  test "should get booking" do
    get pages_booking_url
    assert_response :success
  end

  test "should get mersh" do
    get pages_mersh_url
    assert_response :success
  end

end
