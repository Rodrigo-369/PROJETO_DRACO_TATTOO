#importando a biblioteca :
from mysql.connector import connect

#abrindo uma conexão com o banco de dados
conexao = connect(host='localhost', port=3306, user='root')
print(conexao)
