from click import clear

letra = 's'

nome_produto = []
valor_produto = []
descricao_produto = []
quantidade_produto = []

while letra == 's' or letra == 'S':
    clear()
    nome = input('Digite o nome do produto: ')
    valor = float(input('Digite o valor do produto: '))
    descricao = input('Digite a descrição do produto: ')
    quantidade = int(input('Digite a quantidade: '))

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)

    letra = input('Deseja continuar? [s/n]: ')

    clear()
opcao = input('Deseja exibir os produtos [sim/nao]: ')
if opcao == 'sim' or opcao == 's' or opcao == 'S':
    print('nome do produto  \t\t valor do produto \t\t quantidade  \t\t descricao do produto ')
    for i in range(0, len(nome_produto)):
        print(f'{nome_produto[i]} \t\t\t\t {valor_produto[i]} \t\t\t\t\t {quantidade_produto[i]} \t\t\t\t\t {descricao_produto[i]}')

opcao = input("Deseja apagar uma linha? [sim/nao] ")
if opcao == 'sim':
    opcao(int(input("Deseja apagar qual linha?")))
    nome_produto.pop(opcao)
    valor_produto.pop(opcao)
    descricao_produto.pop(opcao)
    quantidade_produto.pop(opcao)

from click import clear

opcao = []
nome_produto = []
valor_produto = []
descricao_produto = []
quantidade_produto = []

def adicionar():
    nome = input('Digite o nome do produto: ')
    valor = float(input('Digite o valor do produto: '))
    descricao = input('Digite a descrição do produto: ')
    quantidade = int(input('Digite a quantidade: '))

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)


nome_produto.append(nome)
valor_produto.append(valor)
descricao_produto.append(descricao)
quantidade_produto.append(quantidade)

def mostrar():
    print("Nome do produto \t Valor do produto \t Quantidade do produto \t Descrição do produto")
    for i in range(0, len(nome_produto)):
        print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')
        input("pressione ENTER para continuar...")

def excluir():
    opcao = int(input('Qual registro deseja deletar?'))
    nome_produto.pop(opcao)
    valor_produto.pop(opcao)
    descricao_produto.pop(opcao)
    quantidade_produto.pop(opcao)

while True:
    clear()
    print("Escolha uma opção")
    print("1- Para adicionar um produto")
    print("2- Para mostrar um produto")
    print("3- Para excluir um produto")
    print("4- Para sair")
    opcao = int(input("O que deseja fazer?"))
    if opcao == 1:
        adicionar()
    elif opcao == 2:
        mostrar()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break

inf = str(input("Tecle enter para continuar..."))


def adicionar_produtos():
    with open('produtos.txt', 'a') as arquivo:
        arquivo.write(f'Nome do produto: {nome_produto}, Valor: {valor_produto}, Descrição {descricao_produto}, Quantidade: {quantidade_produto}\n')

        print("Produto cadastrado com sucesso!")
        adicionar_produtos()

def listar_produtos():
    with open('produtos.txt', 'r') as arquivo:
        print("Informações do/dos Produtos:")
        for linha in arquivo:
nome, valor, descricao, quantidade = linha.strip().split(',')




