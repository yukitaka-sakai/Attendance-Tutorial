require 'test_helper'

class StaticPagesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get static_pages_top_url
    assert_response :success
  end

end
