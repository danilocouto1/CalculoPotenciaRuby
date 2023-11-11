numeros = []
contador = 1

while contador <= 3
    puts "Digite o #{contador}º numero: "
    numeros.push gets.chomp.to_i
  contador += 1
end