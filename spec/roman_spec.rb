require '../lib/roman.rb'


describe 'Roman Numeral Counter' do
	

	it "should return 'I' if I enter '1'" do
		expect(convert_to_roman_numerals(1)).to eq('I')
	end


	it "should return 'IV' if I enter '4'" do
		expect(convert_to_roman_numerals(4)).to eq('IV')
	end


	it "should return 'V' if I enter '5'" do
		expect(convert_to_roman_numerals(5)).to eq('V')
	end


	it "should return 'VII' if I enter '7'" do
		expect(convert_to_roman_numerals(7)).to eq('VII') 
	end

	it "should return 'X' if I enter '10'" do
		expect(convert_to_roman_numerals(10)).to eq('X')
	end

	it "should return 'XIV' if I enter '20'" do
		expect(convert_to_roman_numerals(20)).to eq('II')
	end

	# it "should return 'L' if I enter '50'" do
	# 	expect(convert_to_roman_numerals(50)).to eq('L')
	# end

	# it "should return 'C' if I enter '100'" do
	# 	expect(convert_to_roman_numerals(100)).to eq('C')
	# end

	# it "should return 'D' if I enter '500'" do
	# 	expect(convert_to_roman_numerals(500)).to eq('D')
	# end

	# it "should return 'M' if I enter '1000'" do
	# 	expect(convert_to_roman_numerals(1000)).to eq('M')
	# end

	# # ============================================================================

	# it "should return 'III' if I enter '3'" do
	# 	expect(convert_to_roman_numerals(3)).to eq('III')
	# end

	# it "should return 'IV' if i enter '4'" do
	# 	expect(convert_to_roman_numerals(4)).to eq('IV')
	# end


  # ============================================================================

  # it "should show 1000 divided by 1000 to equal 1" do
  # 	expect(divide_by_1000(1000)).to eq(1)
  # end





end



