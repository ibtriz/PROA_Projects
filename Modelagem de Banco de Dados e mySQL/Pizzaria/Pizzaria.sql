-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Produtos (
CodProdutos VARCHAR(10) PRIMARY KEY,
Bebidas VARCHAR(10),
CodPizza VARCHAR(10),
Acompanhamento VARCHAR(10)
)

CREATE TABLE Pizza (
CodPizza VARCHAR(10) PRIMARY KEY,
Tipo VARCHAR(10),
Tamanho VARCHAR(10),
Nome VARCHAR(10),
Sabor VARCHAR(10)
)

CREATE TABLE Cardapio (
Sabores VARCHAR(10),
CodPizza VARCHAR(10),
CodProdutos VARCHAR(10),
CodCardapio VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Cliente (
Telefone VARCHAR(10),
Endereço VARCHAR(10),
Nome VARCHAR(10),
CodCliente VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Pagamento (
FormaPagamento VARCHAR(10),
Valor VARCHAR(10),
CodPagamento VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Pedido (
CodPedido VARCHAR(10) PRIMARY KEY,
Quantidade VARCHAR(10),
CodCardapio VARCHAR(10),
CodPagamento VARCHAR(10),
CodCliente VARCHAR(10)
)

CREATE TABLE Entrega (
Endereço VARCHAR(10),
Frente VARCHAR(10),
CodEntrega VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Funcionario (
Telefone VARCHAR(10),
CarteiraTrabalho VARCHAR(10),
E-mail VARCHAR(10),
Nome VARCHAR(10),
CPF VARCHAR(10),
CodFuncionario VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Venda (
Quantidade VARCHAR(10),
CodVenda VARCHAR(10) PRIMARY KEY,
CodPedido VARCHAR(10)
)

CREATE TABLE Ver (
CodCardapio VARCHAR(10),
CodCliente VARCHAR(10),
FOREIGN KEY(CodCardapio) REFERENCES Cardapio (CodCardapio),
FOREIGN KEY(CodCliente) REFERENCES Cliente (CodCliente)
)

CREATE TABLE Fazer (
CodPedido VARCHAR(10),
CodCliente VARCHAR(10),
FOREIGN KEY(CodPedido) REFERENCES Pedido (CodPedido),
FOREIGN KEY(CodCliente) REFERENCES Cliente (CodCliente)
)

CREATE TABLE Conter (
CodPizza VARCHAR(10),
CodCardapio VARCHAR(10),
CodProdutos VARCHAR(10),
PRIMARY KEY(CodPizza,CodCardapio,CodProdutos)
)

CREATE TABLE Contem (
CodPedido VARCHAR(10),
CodCardapio VARCHAR(10),
FOREIGN KEY(CodPedido) REFERENCES Pedido (CodPedido),
FOREIGN KEY(CodCardapio) REFERENCES Cardapio (CodCardapio)
)

CREATE TABLE Realizar (
CodPagamento VARCHAR(10),
CodCliente VARCHAR(10),
FOREIGN KEY(CodPagamento) REFERENCES Pagamento (CodPagamento),
FOREIGN KEY(CodCliente) REFERENCES Cliente (CodCliente)
)

CREATE TABLE Possibilita (
CodPedido VARCHAR(10),
CodVenda VARCHAR(10),
CodPagamento VARCHAR(10),
PRIMARY KEY(CodPedido,CodVenda,CodPagamento)
)

CREATE TABLE Entregue (
CodEntrega VARCHAR(10),
CodPedido VARCHAR(10),
FOREIGN KEY(CodEntrega) REFERENCES Entrega (CodEntrega),
FOREIGN KEY(CodPedido) REFERENCES Pedido (CodPedido)
)

CREATE TABLE Realiza (
CodEntrega VARCHAR(10),
CodFuncionario VARCHAR(10),
CodVenda VARCHAR(10),
PRIMARY KEY(CodEntrega,CodFuncionario,CodVenda)
)

