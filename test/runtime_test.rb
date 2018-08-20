require 'test_helper'
require 'runtime/runtime'

class RuntimeTest < Test::Unit::TestCase

  def test_mimicing_object_new
    object = Constants['Object'].call('new')
    assert_equal Constants['Object'], object.runtime_class
  end

end
