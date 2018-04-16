require("minitest/autorun")
require("minitest/rg")
require_relative('../homework_A.rb')

class TestStudent < MiniTest::Test

  def test_student_name
    student = Student.new( "Euan", 21)
    assert_equal('Euan', student.get_student_name())
  end

  def test_cohort
    student = Student.new( "Euan", 21)
    assert_equal(21, student.get_input_cohort())
  end

  def test_set_student_name
    student = Student.new("Euan", 21)
    student.set_student_name("Hamish")
    assert_equal('Hamish', student.get_student_name())
  end

  def test_set_cohort_name
    student = Student.new("Euan", 21)
    student.set_student_name("Hamish")
    assert_equal('Hamish', student.get_student_name())
  end

  def test_student_talks
    student = Student.new("Euan", 21)
    assert_equal(String, student.student_talks())
  end


  # Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").

  def test_favorite_language
    student = Student.new("Euan", 21)
    assert_equal("I love Ruby", student.favorite_language("Ruby"))
  end



end
