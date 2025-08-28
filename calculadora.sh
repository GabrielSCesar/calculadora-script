#!
print("Olá, vamos calcular?:")
primeiro_num = input("Digite o primeiro número: ")
segundo_num = input("Digite o segundo número: ")
print ("Os números digitados foram:", primeiro_num, "e", segundo_num)
operação = input("Digite a operação que deseja realizar, sendo:\n+ para somar\n- para subtrair\n* para multiplicar\n/ para dividir:\n")
if operação == "+":
    print ("A soma dos números é:", int(primeiro_num) + int(segundo_num))
elif operação == "-":
    print ("A subtração dos números é:", int(primeiro_num) - int(segundo_num))
elif operação == "*":
    print ("A multiplicação dos números é:", int(primeiro_num) * int(segundo_num))
elif operação == "/":
    print ("A divisão dos números é:", int(primeiro_num) / int(segundo_num))
if operação != "+" and operação != "-" and operação != "*" and operação != "/":
    print ("O caractere digitado não corresponde a nenhuma operação, tente novamente.")

print("Muito obrigado, até o próximo cálculo")
