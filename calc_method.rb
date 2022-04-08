

def addition(num1, num2)
  return num1 + num2

end
def subtraction(num1, num2)
  return num1 - num2
end
def multiplication(num1, num2)
  return num1 * num2
end
def division(num1, num2)
  return  num1 / num2
end
puts "Enter first number"
num1 = Float(gets)
puts "Enter second number"
num2 = Float(gets)
puts "Enter Operation (+, -, *, /)"
op = gets.chomp
if op == "+"
  puts(addition(num1,num2))
elsif op == "-"
  puts(subtraction(num1,num2))
elsif op == "*"
  puts(multiplication(num1,num2))
elsif op == "/"
  puts(division(num1,num2))
else
  puts "Invalid"
end
