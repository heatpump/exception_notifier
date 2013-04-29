require 'test_helper'

module ExceptionNotifier
  class FailuresControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
