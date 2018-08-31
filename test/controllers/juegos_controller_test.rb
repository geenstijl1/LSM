require 'test_helper'

class JuegosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get juegos_index_url
    assert_response :success
  end

end
