if 1+1==2
	puts "One plus one does indeed equal two!"
	end
my_name='Helen'
if my_name=='Skillcrush'
	puts "Hellooooo, Skillcrush!"
else
	puts "Oops, I thought your name was Skillcrush!  Sorry about that, #{my_name}!"
end
fav_color="pink"
if fav_color=="red"
	puts "Red like Rudolph's nose!"
elsif fav_color=="orange"
	puts "Orange like a hideous cheeto..."
elsif fav_color=="yellow"
	puts "Yellow like sunflowers"
elsif fav_color=="green"
	puts "Green like grass"
elsif fav_color=="blue"
	puts "Blue like the ocean"
elsif fav_color=="purple"
	puts "Purple like an orchid"
else
	puts "What's wrong with you, that's not a real color??"
end
weather="stormy"
case(weather)
when "rainy"
	puts "Bring an umbrella"
when "sunny"
	puts "Wear a hat and sunscreen"
when "stormy"
	puts "Wear your raincoat"
when "snowy"
	puts "Wear mittens"
when "muggy"
	puts "Wear something light and breathable"
else puts "Who knows?"
end