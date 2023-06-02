require "test_helper"

class FlashcardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flashcards_url
    assert_response :success
  end
end
