require "test_helper"

class Api::V1::GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get random_greeting" do
    get api_v1_greetings_random_greeting_url
    assert_response :success
  end
end
