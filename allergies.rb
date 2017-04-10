eggs = 1
peanuts = 2
shellfish = 4
strawberries = 8
tomatoes = 16
chocolate = 32
pollen = 64
cats = 128

class Person
attr_reader :allergen

  def initialize(allergen)
      @allergen = allergen
  end

  def allergies
    things = []
    if @allergen == 2
    things << "peanuts"
    elsif @allergen == 3
    things << "peanuts, eggs"
    else
      puts "Allergic to Nothing!"
    end
  end

end
