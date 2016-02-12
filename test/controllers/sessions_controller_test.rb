require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end
  def destroy
    log_out
    redirect_to root_url
  end
end
