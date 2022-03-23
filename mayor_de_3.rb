# ruby mayor_de_3.rb 10 5 3
# 10
# ruby mayor_de_3.rb -21 9 39
# 39
# ruby mayor_de_3.rb 3 2 3
# 3


# El usuario tiene que ingresar 3 números en ARGV
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

#seleccionamos arbitrariamente uno como el mayor
mayor = num1
# mayor == 1
# evaluamos que nuestro número es mayor
mayor = num2 if mayor < num2
# mayor == 2
mayor = num3 if mayor < num3
# mayor == 3

puts mayor




