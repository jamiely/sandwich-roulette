require 'test_helper'

class SandwichControllerTest < ActionController::TestCase
  test "should get random" do
    get :random
    assert_response :success
  end

end
