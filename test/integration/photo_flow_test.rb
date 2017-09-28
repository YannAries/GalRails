require 'test_helper'

class PhotoFlowTest < ActionDispatch::IntegrationTest
  test "the truth" do
	get "/"
  	 assert_select "pages#info"
   end
end
