require 'test_helper'

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get example_url
    assert_response :success
  end

  test "should get test" do
    get example_test_url, xhr: true
    assert_response :success
  end

end
