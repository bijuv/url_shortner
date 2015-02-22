require 'test_helper'

class UrlGenControllerTest < ActionController::TestCase
  test "should get shortern" do
    get :shortern
    assert_response :success
  end

end
