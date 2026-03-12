numeros = []

puts 'Vamos digitar os números para elevar ao cubo ou 0 (zero) para sair!'

while numeros.size < 3
  print "Digite o #{numeros.size + 1}º número: "
  numero_digitado = gets.chomp.to_i

  break if numero_digitado == 0

  numeros.push(numero_digitado)
end

numeros.each do |n|
  puts n**3
end
