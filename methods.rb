# Your code here!
def greet_programmer
 puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end
greet("Melvin")

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
  end
  
  puts add(3, 4) # Output: 7

  def halve(number)
    return nil unless number.is_a?(Integer)
  
    number / 2
  end
  
  