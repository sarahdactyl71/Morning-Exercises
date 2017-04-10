gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative "allergies"

class PersonTest < Minitest::Test

  def test_if_number_is_2_allergic_to_peanuts
    person = Person.new(2)
    assert_equal ["peanuts"], person.allergies
  end

  def test_if_3_is_both
    person = Person.new(3)
    assert_equal ["peanuts, eggs"], person.allergies
  end

  
end
