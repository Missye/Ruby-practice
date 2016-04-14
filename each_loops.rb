my_questions = [0] = ""





scores =  [100, 80, 75, 93]
sum = 0

scores.each do |score|
  puts "score = #{score}"
  sleep 2
  sum += score
  puts "sum = #{sum}"
  puts "The end of the loop\n\n"
  end

puts "The sum of #{scores} is #{sum}"
puts "The average #{sum/scores.length}"

scores.each do |score| sum += score end

