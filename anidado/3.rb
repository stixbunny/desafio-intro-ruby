quit = 0
begin
  puts "Ingrese un número (0 para salir): "
  numero = gets.chomp
  if numero.to_i != 0
    for i in 1..10
      puts numero + " x " + i.to_s + " = " + (numero.to_i * i).to_s
    end
  else
    quit = 1
  end
end while quit == 0
