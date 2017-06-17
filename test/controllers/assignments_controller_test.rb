require 'test_helper'

class AssignmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get ver_lista" do
    get assignments_ver_lista_url
    assert_response :success
  end

  test "should get ver_crear" do
    get assignments_ver_crear_url
    assert_response :success
  end

  test "should get guardar" do
    get assignments_guardar_url
    assert_response :success
  end

  test "should get eliminar" do
    get assignments_eliminar_url
    assert_response :success
  end

end
