def admin_login(username, password)
  # your code here
 if ((username === "admin" || username === "ADMIN") && password === "12345")
      "Access granted"
   else 
      "Access denied"
  end
end
admin_login("admin",12345)
admin_login("ADMIN",12345)


def hows_the_weather(temperature)
  # your code here
  response="";
  if temperature<40
    response = "brisk"
    "It's #{response} out there!"
  elsif temperature>=40 && temperature<=65
response= "a little chilly"
"It's #{response} out there!"
  elsif temperature>85
   response= "too dang hot"
   "It's #{response} out there!"
  else
   response = "perfect"
   "It's #{response} out there!"
  end

end


def fizzbuzz(num)
  # your code here

  if(num%3==0 && num %5==0)
    "FizzBuzz"
  elsif num%3==0
    "Fizz"
    elsif num%5==0
      "Buzz"
    else
      num
    end

end

fizzbuzz(30)

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
  num1+num2
  when "-"
   num1-num2

  when "*"
    num1*num2
  when "/"
    num1/num2
   else
    puts "Invalid operation!"
   nil
   end
end
calculator("+",3,4)
