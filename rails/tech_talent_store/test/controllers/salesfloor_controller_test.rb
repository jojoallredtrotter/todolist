require 'test_helper'

class SalesfloorControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get laptops" do
    get :laptops
    assert_response :success
  end

  test "should get clothing" do
    get :clothing
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

end
