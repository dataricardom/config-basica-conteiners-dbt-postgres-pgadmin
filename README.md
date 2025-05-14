# Configuração basica docker conteiners: DBT-CORE, POSTGRES, WEB PGADMIN

## Ricardo Marques

O repositório "config-basica-conteiners-dbt-postgres-pgadmin" tem como objetivo fornecer uma configuração básica de containers Docker para criar um ambiente de desenvolvimento que integra três componentes principais:

- DBT (Data Build Tool): Uma ferramenta de transformação de dados usada para criar e executar transformações no banco de dados. No repositório, o DBT é configurado para se conectar ao PostgreSQL, permitindo a execução de transformações de dados diretamente no banco.

- PostgreSQL: Um banco de dados relacional usado para armazenar os dados. Ele é o repositório onde as transformações realizadas pelo DBT serão aplicadas e onde os dados brutos estarão armazenados.

- pgAdmin: Uma interface web que atua como cliente para o PostgreSQL, permitindo a visualização, gerenciamento e administração do banco de dados de maneira fácil e intuitiva.

Esses três containers se comunicam entre si, criando um ambiente de desenvolvimento local para a execução de transformações de dados, onde o PostgreSQL armazena os dados, o DBT realiza as transformações e o pgAdmin permite o gerenciamento e visualização dos dados e transformações.

Em resumo, o repositório tem como objetivo fornecer uma infraestrutura simples e funcional, onde os desenvolvedores possam realizar ETL (extração, transformação e carga) e gerenciar dados de forma eficiente.

Novos detalhes de passo a passo serão adicionados futuramente.

Fique a vontade :D