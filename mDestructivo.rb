

def tu_correo

  puts "Ingresa tu correo en mayúsculas"
  correo_us = gets.chomp

  puts "Tu ingresaste #{correo_us}"
  puts "Tu correo downcase #{downcase(correo_us)}"
  puts "Tu correo sigue original #{correo_us}"
  puts "Tu correo downcase! #{bang_downcase(correo_us)}"
 puts "Tu correo se sobreescribe #{correo_us}"

end

def downcase(correo)
  correo.downcase
end

def bang_downcase(correo)
  correo.downcase!
end

tu_correo()