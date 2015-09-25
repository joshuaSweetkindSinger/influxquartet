require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :page1
    assert_response :success
  end

end
