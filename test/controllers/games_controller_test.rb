require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get game_1" do
    get games_game_1_url
    assert_response :success
  end

  test "should get game_2" do
    get games_game_2_url
    assert_response :success
  end

  test "should get game_3" do
    get games_game_3_url
    assert_response :success
  end

  test "should get game_4" do
    get games_game_4_url
    assert_response :success
  end

  test "should get game_5" do
    get games_game_5_url
    assert_response :success
  end

end
