require 'test_helper'

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get ssr" do
    get movies_ssr_url
    assert_response :success
  end

  test "should get csr" do
    get movies_csr_url
    assert_response :success
  end

end
