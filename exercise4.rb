one_to_hundred = (1..100)

one_to_hundred.each do |num|
  print num
  if num % 3 == 0
    print " Bit"
  end
  if num % 5 == 0
    print "Maker"
  end
  puts " "
end
