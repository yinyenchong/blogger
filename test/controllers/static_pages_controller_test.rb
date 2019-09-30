require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

 test "should get root" do
  get root_path
  assert_response :success
 end
 
 
 test "should get home" do
  get root_path
  assert_response :success
 end
 
 test "should get help" do
  get helf_path
  assert_response :success
 end
 
 test "should get about" do
  get about_path
  assert_response :success
 end
 
 test "should get account" do
  get account_path
  assert_response :success
 end
 
 test "should get contact" do
  get contact_path
  assert_response :success
 end

end
