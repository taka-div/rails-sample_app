require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

# use def setup method, dont reply same msg at litle
# compile in def setup method
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
# 1. assert_select "title", "Home | Ruby on Rails Tutorial Sample App" change to globl instans
# 2. assert_select "title", "Home | #{@base_title}"

  # test "should get root" do
  #   get FILL_IN
  #   assert_response FILL_IN
  # end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
end
