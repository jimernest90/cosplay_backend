require 'test_helper'

class CostumesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @costume = costumes(:one)
  end

  test "should get index" do
    get costumes_url, as: :json
    assert_response :success
  end

  test "should create costume" do
    assert_difference('Costume.count') do
      post costumes_url, params: { costume: { description: @costume.description, img: @costume.img, name: @costume.name } }, as: :json
    end

    assert_response 201
  end

  test "should show costume" do
    get costume_url(@costume), as: :json
    assert_response :success
  end

  test "should update costume" do
    patch costume_url(@costume), params: { costume: { description: @costume.description, img: @costume.img, name: @costume.name } }, as: :json
    assert_response 200
  end

  test "should destroy costume" do
    assert_difference('Costume.count', -1) do
      delete costume_url(@costume), as: :json
    end

    assert_response 204
  end
end
