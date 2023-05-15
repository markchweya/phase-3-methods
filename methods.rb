# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}! "
end




def greet_with_default(name = "Programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
  return num1 + num2
end


def halve(num)
    return num/2 if num.is_a?(Integer)
    nil
end
