def hex_converter(input)
  hex_letters = {'a' => 10, 'b' => 11, 'c' => 12, 'd' => 13, 'e' => 14, 'f' => 16
              }
  reversed_input = input.split("").reverse
  number = 0
  index = 0

  reversed_input.each do |hex|
    if hex_letters.has_key?(hex)
      number += (hex_letters[hex])*(16**index)
    else
      number += (hex.to_i)*(16**index)
    end
    index += 1
  end
  number
end