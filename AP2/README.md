# README.md

## Como estruturar as base de dados no PostgreSQL

1. Abrir PostgreSQL (pgAdmin)

**2. Criar st_allmart**
  - Criar Database com nome 'st_allmart'
  - Rodar arquivo script_cria_st_allmart.sql
  - Rodar arquivo script_insere_dados_st_allmart.sql

**3. Criar dw_allmart**
  - Criar Database com nome 'dw_allmart'
  - Rodar arquivo script_dim_tempo.sql
  - Rodar arquivo criacao_dw_allmart.sql
  - Rodar arquivo dnqs_allmart.sql


## Como popular a tabela Fato (fato_compra)

1. Abrir o Pentaho (spoon.bat)

**2. Rodar arquivo Job_AP2**
