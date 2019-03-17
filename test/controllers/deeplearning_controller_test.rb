require 'test_helper'

class DeeplearningControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deeplearning_index_url
    assert_response :success
  end

  test "should get show" do
    get deeplearning_show_url
    assert_response :success
  end

end
