puts "数字を入力"

num = gets.to_i

if num%3 == 0
    puts "Fizz"

elsif num%5 == 0
    puts "Buzz"

elsif num%15 == 0
    puts "FizzBuzz"
else
    puts num.to_s
end