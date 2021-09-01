counter = 1
while counter == 1
  #first step is to get the inputs
  puts "please enter the 1st number"
  num1 = gets.chomp().to_f
  puts "please enter the 2nd number"
  num2 = gets.chomp().to_f
#ruby adds a \n by default to every input .chomp() method gets
#rid of that and .to_f method converts input to floating point num

  puts "please enter the desired operation sign"
  op = gets.chomp().to_s

#now for the functionality
#case statement must help to do the operation
#a loop will help to get the code together

  case op
    when "+"
      puts (num1 + num2)
    
    when "-"
      puts (num1 - num2)
    
    when "*"
      puts (num1 * num2)
    
    when "÷"
      puts (num1 / num2)

    else
      puts ("invalid input")
    
    end
end
