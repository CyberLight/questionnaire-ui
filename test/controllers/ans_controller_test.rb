require 'test_helper'

class AnsControllerTest < ActionController::TestCase
  setup do
    @an = ans(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ans)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create an" do
    assert_difference('An.count') do
      post :create, an: { bal10: @an.bal10, bal1: @an.bal1, bal2: @an.bal2, bal3: @an.bal3, bal4: @an.bal4, bal5: @an.bal5, bal6: @an.bal6, bal7: @an.bal7, bal8: @an.bal8, bal9: @an.bal9, id_test: @an.id_test, naim: @an.naim, otvet10: @an.otvet10, otvet1: @an.otvet1, otvet2: @an.otvet2, otvet3: @an.otvet3, otvet4: @an.otvet4, otvet5: @an.otvet5, otvet6: @an.otvet6, otvet7: @an.otvet7, otvet8: @an.otvet8, otvet9: @an.otvet9, user_otvet: @an.user_otvet }
    end

    assert_redirected_to an_path(assigns(:an))
  end

  test "should show an" do
    get :show, id: @an
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @an
    assert_response :success
  end

  test "should update an" do
    patch :update, id: @an, an: { bal10: @an.bal10, bal1: @an.bal1, bal2: @an.bal2, bal3: @an.bal3, bal4: @an.bal4, bal5: @an.bal5, bal6: @an.bal6, bal7: @an.bal7, bal8: @an.bal8, bal9: @an.bal9, id_test: @an.id_test, naim: @an.naim, otvet10: @an.otvet10, otvet1: @an.otvet1, otvet2: @an.otvet2, otvet3: @an.otvet3, otvet4: @an.otvet4, otvet5: @an.otvet5, otvet6: @an.otvet6, otvet7: @an.otvet7, otvet8: @an.otvet8, otvet9: @an.otvet9, user_otvet: @an.user_otvet }
    assert_redirected_to an_path(assigns(:an))
  end

  test "should destroy an" do
    assert_difference('An.count', -1) do
      delete :destroy, id: @an
    end

    assert_redirected_to ans_path
  end
end
