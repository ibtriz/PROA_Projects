-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Lojinha (
CodLojinha VARCHAR(10) PRIMARY KEY,
CodProduto VARCHAR(10)
)

CREATE TABLE Bomba (
CodBomba VARCHAR(10) PRIMARY KEY,
Gasolina VARCHAR(10),
Disel VARCHAR(10),
Alcool VARCHAR(10),
GasNatural VARCHAR(10)
)

CREATE TABLE Cliente (
CodCliente VARCHAR(10) PRIMARY KEY,
Pedido VARCHAR(10)
)

CREATE TABLE Pedido (
CodPedido VARCHAR(10) PRIMARY KEY,
Tipo VARCHAR(10),
Quantidade VARCHAR(10),
CodBomba VARCHAR(10),
CodLojinha VARCHAR(10)
)

CREATE TABLE Funcionario (
Nome VARCHAR(10),
CPF VARCHAR(10),
E-mail VARCHAR(10),
CarteiraTrabalho VARCHAR(10),
Telefone VARCHAR(10),
CodFuncionario VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Pagamento (
CodPagamento VARCHAR(10) PRIMARY KEY,
Valor VARCHAR(10),
FormaPagamento VARCHAR(10)
)

CREATE TABLE Venda (
CodVenda VARCHAR(10) PRIMARY KEY,
Pedido VARCHAR(10)
)

CREATE TABLE Produto (
CodProduto INTEGER PRIMARY KEY,
Permissao VARCHAR(10),
Quantidade INTEGER,
Nome VARCHAR(50),
Tipo VARCHAR(10)
)

CREATE TABLE Realiza (
CodPagamento VARCHAR(10),
CodCliente VARCHAR(10),
FOREIGN KEY(CodPagamento) REFERENCES Pagamento (CodPagamento),
FOREIGN KEY(CodCliente) REFERENCES Cliente (CodCliente)
)

CREATE TABLE Faz (
CodVenda VARCHAR(10),
CodFuncionario VARCHAR(10),
FOREIGN KEY(CodVenda) REFERENCES Venda (CodVenda),
FOREIGN KEY(CodFuncionario) REFERENCES Funcionario (CodFuncionario)
)

CREATE TABLE Possibilita (
CodVenda VARCHAR(10),
CodPagamento VARCHAR(10),
FOREIGN KEY(CodVenda) REFERENCES Venda (CodVenda),
FOREIGN KEY(CodPagamento) REFERENCES Pagamento (CodPagamento)
)

CREATE TABLE Depende (
CodPedido VARCHAR(10),
CodVenda VARCHAR(10),
FOREIGN KEY(CodPedido) REFERENCES Pedido (CodPedido),
FOREIGN KEY(CodVenda) REFERENCES Venda (CodVenda)
)

CREATE TABLE Contem (
CodBomba VARCHAR(10),
CodPedido VARCHAR(10),
CodLojinha VARCHAR(10),
PRIMARY KEY(CodBomba,CodPedido,CodLojinha)
)

CREATE TABLE Vende (
CodProduto INTEGER,
CodLojinha VARCHAR(10),
FOREIGN KEY(CodProduto) REFERENCES Produto (CodProduto),
FOREIGN KEY(CodLojinha) REFERENCES Lojinha (CodLojinha)
)

