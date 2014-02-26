def convert_to_roman_numerals(number)
	
	if number >= 1000
		return 'M' * (number / 1000)
	end
	
	if number == 500
		return 'D'
	end

	if number >= 100 
	  return 'C' * (number / 100)
	end
	
	if number == 50 
	  return 'L' 
	end

	if number < 50 
	  return 'X' * (number / 10)
	end

	if number >= 10 && number <= 13 
		return 'X' + 'I' * (number - 10)
	end

	if number > 4 && number < 9
		return 'V' + 'I' * (number - 5)
	end

	if number == 4
		return 'IV'
	else
		'I' * number
	end

end







# if number >= 10 && number <= 19 
# 	return 'X' + ((number / 10).convert_to_roman_numerals?)
# 	end

puts convert_to_roman_numerals(300)

# def converts_numerals_i(number)
# 	'I'
# end

# def converts_numerals_v(number)
# 	'V'
# end

# def converts_numerals_x(number)
# 	'X'
# end

# def converts_numerals_l(number)
# 	'L'
# end

# def converts_numerals_c(number)
# 	'C'
# end

# def converts_numerals_d(number)
# 	'D'
# end

# def converts_numerals_m(number)
# 	'M'
# end

# # ====================================================================================

# def count_to_2(number)
# 	'II'
# end

# def count_to_3(number)
# 	'III'
# end

# def count_to_4(number)
# 	'IV'
# end

# def count_to_6(number)
# 	'VI'
# end

# # =======================================================================================

# def numerals

# numbers =	{1 => 'I', 5 => 'V', 10 => 'X', 50 => 'L', 100 => 'C', 500 => 'D', 1000 => 'M'}

# numbers do |nums|

# 	nums.each
# 	end
# end

# numerals
