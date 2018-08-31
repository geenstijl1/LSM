require 'test_helper'

class EntretenimientoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get entretenimiento_index_url
    assert_response :success
  end

end
