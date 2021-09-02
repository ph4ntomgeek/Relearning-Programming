begin
   #Code that can have errors
   #now let us make a module
   #module name starts with a capital letter
  counter = 1
  range = Array.new
   module MultiplicationTables
     #now we have created a module
     #we will use a while loop here
     def multiplesof(num)
       while counter <= 10
         puts (num * counter)
         counter +=1
       end
       #this multiplies the number by numbers from 1 to
       #10 and prints the results
       #now we will make a method that prints the divisors of a number(which are less than 10 using for loop
     def divisorsof(num)
       
       for mumber in (1..10)
         
         if num % number == 0
           puts number
           end
         #here we dont need an elsif or else statement
         #if you wanted all divisors of num, you can replace 10 by num
         end 
       
        end
     end
    import MultiplicationTables
    MultiplicationTables.multiplesof(3)
  
 #rescue statements replace the conpiler error message with something of your choice
rescue ZeroDivisionTypeError => e
  puts e
rescue TypeError => e
    puts e
rescue
     puts "other type of error"
end

#if a module file is maintained seperately,
#start the code with 
  #require_relative "name of module file"
  #import module_name
#this stops any crazy compiler breakdowns
       
=begin
some other loops are: 

given_array.each do |element|
   Code
end

6.times do |index|
   Code
end

example:

Exponent number
Def power_function(foo, bar)
result = 1
bar.times do |index|
    result = result*foo
end
return result

=end
