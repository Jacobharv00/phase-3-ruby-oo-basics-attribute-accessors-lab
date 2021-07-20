require 'pry'

class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end

# chuck = Cat.new
# binding.pry