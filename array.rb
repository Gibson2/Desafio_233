def arreglo(var)
	var.each_char do |i|
	puts i
end
end

puts "Ingrese una palabra"
var = gets.chomp

arreglo(var)