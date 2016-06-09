
def multiply(first_number,second_number)
    first_number.to_f *  second_number.to_f
   
    
end

def divide(first_number,second_number)
    first_number.to_f /  second_number.to_f
   
    
end

def mod(first_number,second_number)
    first_number.to_f %  second_number.to_f
   
    
end

def subtract(first_number,second_number)
    first_number.to_f -  second_number.to_f
   
    
end
    
    puts "What do you want to do? 1) Multiply 2) Divide 3)Subtract 4) Find remainder"
    prompt = gets.chomp
    
       puts "Please enter your first number."
    first_number = gets.chomp
    
    
    puts"Please enter your second number"
    
    second_number = gets.chomp

if prompt == '1'
    puts "You have chosen to Multiply #{first_number} with #{second_number}
    "
    result = multiply(first_number,second_number)
elsif prompt == '2'
    puts "You have chosen to Divide"
    result = divide(first_number,second_number)
elsif prompt == '3'
    puts "You have chosen to Subtract"
    result = subtract(first_number,second_number)
elsif prompt == '4'
    puts "You have chosen to find the remainder"
else
    puts "You have made an invalid choice"
    
end
    
    
 
    
  puts "The result is #{result}"