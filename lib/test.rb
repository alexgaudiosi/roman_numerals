def recursive(number)
puts number

return number if number == 0
 recursive(number - 1)
end

recursive(155)