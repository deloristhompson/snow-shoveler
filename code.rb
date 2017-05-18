puts "Snow Amount"
snow_amount = gets.chomp
puts "Width"
width = gets.chomp
puts "Length"
length = gets.chomp
height = (snow_amount.to_i / 12.0)

cubic_feet = ( height.to_f * width.to_f.round * length.to_f.round).to_f
total = snow_amount.to_i / cubic_feet

print "Cubic Feet="
puts cubic_feet

print "Quote Price="
if  cubic_feet.between?(0, 49)
puts "$20"
elsif cubic_feet.between?(50, 149)
puts "$50"
elsif cubic_feet.between?(150, 299)
puts "$100"
else
cubic_feet >= 300
puts "$150"
end
