Para criar as images e containers dos bancos de dados use:
    docker-compose up -d

Portas para acessar os bancos:
    db_loja -> 3308
    db_dw -> 3309
    
usuário e senha:
    db_loja -> root -> 1234
    db_dw -> root -> 1234

Automação de ETL no PDI:
    DIMENSOES -> atualizar diretório do CSV file input
    FATO -> atualizar diretório do CSV file input
    JOB -> atualizar diretório das tranformações de DIMENCOES e FATO