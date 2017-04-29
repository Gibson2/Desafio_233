def porcentaje(var)
	if var.positive?
		if (var>=0 && var<=100)
			return true
		end
		return false
	else
		return false
	end
end

puts "Ingrese el Porcentaje"
var = gets.chomp.to_i

mostrar = porcentaje(var)
puts mostrar