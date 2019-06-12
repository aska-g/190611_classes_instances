class Human
  def initialize(gender)
    @gender = gender
    @heart_beating = true
  end

  def eat
    puts_food_in_mouth
    swallow
    digest
  end

  private

  def puts_food_in_mouth
    puts "puts food in mouth"
  end

  def swallow
    puts "swallows"
  end

  def digest
    puts "acids dissolve food"
    puts "food moves down digestive system"
  end
end

paulina = Human.new('female')

paulina.eat

paulina.digest








