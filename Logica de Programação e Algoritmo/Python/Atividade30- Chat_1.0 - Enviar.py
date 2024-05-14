from click import clear

nome = input("Qual seu nome?")

while True:
    clear()
    mensagem = input("Digite sua mensagem: \n")
    with open("//10.144.227.190/Teste/chat_1.txt", "a") as arquivo:
        arquivo.write(f"{nome} | Atividade30- Chat_1.0 - Enviar.py{mensagem} \n")