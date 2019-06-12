class Cat # class definition
  attr_reader :color, :name
  attr_writer :name

  # attr_accessor :name

  def initialize(color, name)
    @hungry = true
    @color = color
    @name = name
  end

  def hungry?
    @hungry
  end

  def feed_cat
    puts "feeding the cat"
    @hungry = false
  end

  # def color
  #   @color
  # end

  # def name
  #   @name
  # end

  # def name=(new_name) # can be called 'rename'
  #   @name = new_name
  # end
end

my_cat = Cat.new('ginger', 'Bojkot') # instance of a Cat class
# when we call .new, we call the initialize method

tiger = Cat.new('striped', 'Tony') # instance of a Cat class

# my_cat.hungry? #=> true
# my_cat.feed_cat
# my_cat.hungry? #=> false

# puts tiger.hungry? #=> true
puts my_cat.color
puts my_cat.name


my_cat.name = 'Dakota'
puts my_cat.name





























