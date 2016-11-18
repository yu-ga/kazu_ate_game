a = Random.rand(1..100)

puts "please enter the number"

loop{
  score = gets.to_i

  if a < score 
	  puts "more small!"
  elsif a > score 
	  puts "more large!"
  else 
	  puts "that's right!"
    break
  end

  puts "please enter another number"
}