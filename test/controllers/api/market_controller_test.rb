require 'test_helper'

class Api::MarketControllerTest < ActionController::TestCase
  test "should get all" do
    get :all
    assert_response :success
  end

end
