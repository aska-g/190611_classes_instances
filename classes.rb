require "pry-byebug"

def formatted_name(first, last)
  byebug
  first_formatted = first.capitalize
  last_formatted = last
  return "#{first_formatted} #{last_formatted}"
end

puts 'hello'

puts formatted_name('john', 'doe')
