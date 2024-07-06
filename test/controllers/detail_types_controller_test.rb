require "test_helper"

class DetailTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @detail_type = detail_types(:one)
  end

  test "should get index" do
    get detail_types_url, as: :json
    assert_response :success
  end

  test "should create detail_type" do
    assert_difference("DetailType.count") do
      post detail_types_url, params: { detail_type: { effective: @detail_type.effective, immunity: @detail_type.immunity, resist: @detail_type.resist, type_id: @detail_type.type_id } }, as: :json
    end

    assert_response :created
  end

  test "should show detail_type" do
    get detail_type_url(@detail_type), as: :json
    assert_response :success
  end

  test "should update detail_type" do
    patch detail_type_url(@detail_type), params: { detail_type: { effective: @detail_type.effective, immunity: @detail_type.immunity, resist: @detail_type.resist, type_id: @detail_type.type_id } }, as: :json
    assert_response :success
  end

  test "should destroy detail_type" do
    assert_difference("DetailType.count", -1) do
      delete detail_type_url(@detail_type), as: :json
    end

    assert_response :no_content
  end
end
