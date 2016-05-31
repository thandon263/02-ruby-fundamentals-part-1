(1..100).each do |number|
  s = if number%3 == 0 && number%5 == 0
    'BitMaker'
  elsif number%3 == 0
    'Bit'
  elsif number%5 == 0
    'Maker'
  else
    number
  end

  puts s
end
