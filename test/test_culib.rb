require "test/unit"
require "culib"

class TestEnum < Test::Unit::TestCase
  def test_culib
    Culib.print_from_kernel
    Culib.printGPUinfo
  end
end
