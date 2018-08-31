require 'test_helper'

class AprendizajeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aprendizaje_index_url
    assert_response :success
  end

end
