require 'test_helper'

class RootPageControllerTest < ActionController::TestCase
  test "should get vc_firms" do
    get :vc_firms
    assert_response :success
  end

  test "should get potential_investments" do
    get :potential_investments
    assert_response :success
  end

end
