require("minitest/autorun")
require("minitest/rg")
require_relative("../single_class_lab_part_a.rb")

class StudentTest < Minitest::Test

  def test_get_name
    student = Student.new("Michael", "E24")
    assert_equal("Michael", student.name)
  end

  def test_get_cohort
    student = Student.new("Foteini", "E24")
    assert_equal("E24", student.cohort)
  end

end
