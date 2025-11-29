#Cadastro de usuário.

print "Digite o seu nome: "
nome = gets.chomp
print "Digite o seu sobrenome: "
sobrenome = gets.chomp
print "Digite a sua idade: "
idade = gets.chomp.to_i

Cadastro = {nome: "", sobrenome: "", idade: ""}

puts "O cadastro pertence a #{nome} #{sobrenome} com #{idade} anos."