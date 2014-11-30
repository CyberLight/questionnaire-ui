require 'test_helper'

class TestsControllerTest < ActionController::TestCase
  setup do
    @test = tests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create test" do
    assert_difference('Test.count') do
      post :create, test: { balb10: @test.balb10, balb1: @test.balb1, balb2: @test.balb2, balb3: @test.balb3, balb4: @test.balb4, balb5: @test.balb5, balb6: @test.balb6, balb7: @test.balb7, balb8: @test.balb8, balb9: @test.balb9, bale10: @test.bale10, bale1: @test.bale1, bale2: @test.bale2, bale3: @test.bale3, bale4: @test.bale4, bale5: @test.bale5, bale6: @test.bale6, bale7: @test.bale7, bale8: @test.bale8, bale9: @test.bale9, formula: @test.formula, id_raz: @test.id_raz, naim: @test.naim, rez10: @test.rez10, rez1: @test.rez1, rez2: @test.rez2, rez3: @test.rez3, rez4: @test.rez4, rez5: @test.rez5, rez6: @test.rez6, rez7: @test.rez7, rez8: @test.rez8, rez9: @test.rez9, user_rez: @test.user_rez }
    end

    assert_redirected_to test_path(assigns(:test))
  end

  test "should show test" do
    get :show, id: @test
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @test
    assert_response :success
  end

  test "should update test" do
    patch :update, id: @test, test: { balb10: @test.balb10, balb1: @test.balb1, balb2: @test.balb2, balb3: @test.balb3, balb4: @test.balb4, balb5: @test.balb5, balb6: @test.balb6, balb7: @test.balb7, balb8: @test.balb8, balb9: @test.balb9, bale10: @test.bale10, bale1: @test.bale1, bale2: @test.bale2, bale3: @test.bale3, bale4: @test.bale4, bale5: @test.bale5, bale6: @test.bale6, bale7: @test.bale7, bale8: @test.bale8, bale9: @test.bale9, formula: @test.formula, id_raz: @test.id_raz, naim: @test.naim, rez10: @test.rez10, rez1: @test.rez1, rez2: @test.rez2, rez3: @test.rez3, rez4: @test.rez4, rez5: @test.rez5, rez6: @test.rez6, rez7: @test.rez7, rez8: @test.rez8, rez9: @test.rez9, user_rez: @test.user_rez }
    assert_redirected_to test_path(assigns(:test))
  end

  test "should destroy test" do
    assert_difference('Test.count', -1) do
      delete :destroy, id: @test
    end

    assert_redirected_to tests_path
  end
end
