def farenheit_converter(temp_in_far)
    return (temp_in_far.to_i - 32) * 5/9
end

puts farenheit_converter(88)

puts farenheit_converter(32)

puts farenheit_converter(26)

puts farenheit_converter("88")