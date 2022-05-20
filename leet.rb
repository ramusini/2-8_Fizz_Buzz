input_line = gets
strings = input_line.to_s.split('')

convert = []

strings.each do |chara|
  #caseは、caseの右と、whenの右が同じかを判断
  case chara
  when "A" then
    convert.push("4")
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    convert.push("1")
  when "O" then
    convert.push("0")
  else # どれにも当てはまらないとき
    convert.push(chara)
  end
end

output = convert.join
puts output