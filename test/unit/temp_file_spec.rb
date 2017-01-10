require 'test_helper'
 
class TempFileTest < ActiveSupport::TestCase
  include ActionDispatch::TestProcess
  test "the truth" do
    assert fixture_file_upload('file_1.txt')
  end
  test "the truth again" do
    assert fixture_file_upload('file_1.txt')
  end

end