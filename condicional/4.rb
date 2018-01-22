puts 'Ingresa la contraseña:'
password = gets.chomp
if password.to_s == 'secreto'
 puts 'Acceso PERMITIDO! :)'
else
 puts 'Acceso DENEGADO! :('
end
