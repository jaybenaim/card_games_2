require 'test_helper'

class WarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get war_index_url
    assert_response :success
  end

end
