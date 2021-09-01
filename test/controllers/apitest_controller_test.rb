require "test_helper"

class ApitestControllerTest < ActionDispatch::IntegrationTest
  test "should get github" do
    get apitest_github_url
    assert_response :success
  end
end
