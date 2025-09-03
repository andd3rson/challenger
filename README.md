# BIKE STORES INC QUERIES 


## Introdução
Este é um projeto de teste, feito fora de um ambiente corporativo. O objetivo deste é mostrar o conhecimento 
do criador em T-SQL. Ademais, a estrutura da tabela foi fornecida pelo avaliador. 


### Antes de começar
 
- O projeto deve utilizar a Linguagem específica na avaliação. Por exempo: SQL, T-SQL, PL/SQL e PSQL;
- Considere como deadline da avaliação a partir do início do teste. Caso tenha sido convidado a realizar o teste e não seja possível concluir dentro deste período, avise a pessoa que o convidou para receber instruções sobre o que fazer.
- Documentar todo o processo de investigação para o desenvolvimento da atividade (README.md no seu repositório); os resultados destas tarefas são tão importantes do que o seu processo de pensamento e decisões à medida que as completa, por isso tente documentar e apresentar os seus hipóteses e decisões na medida do possível.
 
## Tecnologias utilizadas
- SQL Server
- T-SQL
 
### Modelo de Dados:

Para entender o modelo, foi fornecido para a revisão o diagrama a seguir:

![<img src="samples/model.png" height="500" alt="Modelo" title="Modelo"/>](samples/model.png)

## Passo a Passo do projeto
- Escolha do banco de dados: Foi selecionado o SQL Server devido a familiaridade com ele.
- Escrita das tabelas e população da massa de dados para realização dos testes/criação das queries.
- Foram solicitadas a criação das seguintes queries:
    - Listar todos Clientes que não tenham realizado uma compra 
        Localização: './queries/ListarClientesSemCompras.sql';
    - Listar os Produtos que não tenham sido comprados
           Localização: './queries/ListaProdutosNaoComprados.sql';
    - Listar os Produtos sem Estoque
           Localização: './queries/ListaProdutosSemStock.sql';
    - Agrupar a quantidade de vendas que uma determinada Marca por Loja. 
           Localização: './queries/ListarQtdVendarPorAgrupamentoLoja.sql';
    - Listar os Funcionarios que não estejam relacionados a um Pedido.
           Localização: './queries/ListarFuncionariosNaoRelacionadoAProdutos.sql';



## Como executar
- Abra o Sql Server
- Crie um bando de dados: `create database db_bike_store`
- Após a criação, acesse o banco de dados atráves do comando `use db_bike_store`
- Execute o script que está no arquivo GerarTabelas (caminho ./tables/*)
- Na sequencia popule com dados, voce pode utilizar do script `PopularTabela.sql` (caminho ./tables/*)
- O ambiente estará pronto após isso. Basta ir no diretorio das queries e se divertir.


>  This is a challenge by [Coodesh](https://coodesh.com/)
