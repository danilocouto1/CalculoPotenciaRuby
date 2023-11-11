numeros = []
contador = 1

while contador <= 3
    puts "Digite o #{contador}º numero: "
    numeros.push gets.chomp.to_i
  contador += 1
end

potencia = 0
    puts "Digite a potencia a ser usada: "
    potencia = gets.chomp.to_i
for numero in numeros
  numero = numero**potencia
  puts "Numero elevado a #{potencia}º potencia é #{numero}"
end
