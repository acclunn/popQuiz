=begin
  fizzbuzz puzzle
  print numbers from 1 to 100
  if the number is divisible by 3, instead print fizz
  if it's divisible by 5, print buzz
  if it's divisible by both 3 and 5, print fizzbuzz
=end


(1..100).each { |n|
  if (n % 15 == 0)
    puts "fizzbuzz"
  elsif (n % 3 == 0)
    puts "fizz"
  elsif (n % 5 == 0)
    puts "buzz"
  else
    puts n
  end
}
