require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get news" do
    get pages_news_url
    assert_response :success
  end

  test "should get bio" do
    get pages_bio_url
    assert_response :success
  end

  test "should get photo" do
    get pages_photo_url
    assert_response :success
  end

  test "should get video" do
    get pages_video_url
    assert_response :success
  end

  test "should get show" do
    get pages_show_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
