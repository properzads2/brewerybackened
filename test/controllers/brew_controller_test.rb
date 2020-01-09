require 'test_helper'

class BrewControllerTest < ActionDispatch::IntegrationTest
  test "should get data" do
    get brew_data_url
    assert_response :success
  end

end
