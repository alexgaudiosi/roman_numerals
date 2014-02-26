NUMERAL_MAPPER = {1000 => "M",500 => "D",100 => "C",50 => "L",10 => "X",5 => "V",1 => "I"}

def convert_to_roman_numerals(number)
return_array = ""
NUMERAL_MAPPER.map {|key, value| (number / key).times {return_array += value; number -= key}}
return_array
end








# if number >= 10 && number <= 19 
# 	return 'X' + ((number / 10).convert_to_roman_numerals?)
# 	end

puts convert_to_roman_numerals(90)