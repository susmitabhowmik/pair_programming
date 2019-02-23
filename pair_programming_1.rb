 favorite_foods = []
 p "Please enter your five favorite foods:"
 5.times do
   food = gets.chomp
   favorite_foods << food
 end

 p "Here are your favorite foods:" 
 i = 1
 favorite_foods.each do |food|
   p "#{i}. #{food}"
   i += 1
 end

