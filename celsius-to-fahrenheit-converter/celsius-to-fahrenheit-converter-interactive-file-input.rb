print "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9/5) + 32
print "The number is " + num
print "Result: "
print fahrenheit
puts "."
# STOPPED - Wasn't able to read the file