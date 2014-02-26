require '../lib/roman.rb'


describe 'Roman Numeral Counter' do
	

	it "should return 'I' if I enter '1'" do
		expect(converts_numerals_i(1)).to eq('I')
	end

	it "should return 'V' if I enter '5'" do
		expect(converts_numerals_v(5)).to eq('V')
	end

	it "should return 'X' if I enter '10'" do
		expect(converts_numerals_x(10)).to eq('X')
	end

	it "should return 'L' if I enter '50'" do
		expect(converts_numerals_l(50)).to eq('L')
	end

	it "should return 'C' if I enter '100'" do
		expect(converts_numerals_c(100)).to eq('C')
	end

	it "should return 'D' if I enter '500'" do
		expect(converts_numerals_d(500)).to eq('D')
	end

	it "should return 'M' if I enter '1000'" do
		expect(converts_numerals_m(1000)).to eq('M')
	end

	it "should return 'II' if I enter '2'" do
		expect(count_to_2(2)).to eq('II')
	end

	it "should return 'III' if I enter '3'" do
		expect(count_to_3(3)).to eq('III')
	end

	it "should return 'IV' if i enter '4'" do
		expect(count_to_4(4)).to eq('IV')
	end

	it "should return 'VI' if I enter '6'" do
		expect(count_to_6(6)).to eq('VI') 
	end

end



