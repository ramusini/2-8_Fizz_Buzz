def fizz_buzz(num)

  if num%15 == 0
    puts "Fizz"

  elsif num%5 == 0
    puts "Buzz"

  elsif num%3 == 0
    puts "FizzBuzz"
  else
    puts num.to_s
  end

end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input) #inputがメソッドfizz_buzzのnumに代入されることが分かりにくい