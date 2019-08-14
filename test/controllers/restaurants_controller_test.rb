require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get restaurants_name:string_url
    assert_response :success
  end

  test "should get address:string" do
    get restaurants_address:string_url
    assert_response :success
  end

  test "should get number:integer" do
    get restaurants_number:integer_url
    assert_response :success
  end

  test "should get category:string" do
    get restaurants_category:string_url
    assert_response :success
  end

  test "should get reviews" do
    get restaurants_reviews_url
    assert_response :success
  end

end
