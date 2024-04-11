
CREATE TABLE public.dim_data (
                sk_data INTEGER NOT NULL,
                nk_data DATE NOT NULL,
                desc_data_completa VARCHAR(60) NOT NULL,
                nr_ano INTEGER NOT NULL,
                nm_trimestre VARCHAR(20) NOT NULL,
                nr_ano_trimestre VARCHAR(20) NOT NULL,
                nr_mes INTEGER NOT NULL,
                nm_mes VARCHAR(20) NOT NULL,
                ano_mes VARCHAR(20) NOT NULL,
                nr_semana INTEGER NOT NULL,
                ano_semana VARCHAR(20) NOT NULL,
                nr_dia INTEGER NOT NULL,
                nr_dia_ano INTEGER NOT NULL,
                nm_dia_semana VARCHAR(20) NOT NULL,
                flag_final_semana CHAR(3) NOT NULL,
                flag_feriado CHAR(3) NOT NULL,
                nm_feriado VARCHAR(60) NOT NULL,
                etl_dt_inicio TIMESTAMP NOT NULL,
                etl_dt_fim TIMESTAMP NOT NULL,
                versao INTEGER NOT NULL,
                CONSTRAINT sk_data_pk PRIMARY KEY (sk_data)
);


CREATE SEQUENCE public.dim_item_sk_item_seq;

CREATE TABLE public.dim_item (
                sk_item INTEGER NOT NULL DEFAULT nextval('public.dim_item_sk_item_seq'),
                nk_item INTEGER NOT NULL,
                nm_item VARCHAR(50) NOT NULL,
                val_item NUMERIC(10,2) NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                etl_dt_versao INTEGER NOT NULL,
                CONSTRAINT sk_item PRIMARY KEY (sk_item)
);


ALTER SEQUENCE public.dim_item_sk_item_seq OWNED BY public.dim_item.sk_item;

CREATE SEQUENCE public.dim_setor_sk_setor_seq;

CREATE TABLE public.dim_setor (
                sk_setor INTEGER NOT NULL DEFAULT nextval('public.dim_setor_sk_setor_seq'),
                nk_setor INTEGER NOT NULL,
                nm_setor VARCHAR(50) NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                etl_dt_versao INTEGER NOT NULL,
                CONSTRAINT sk_setor PRIMARY KEY (sk_setor)
);


ALTER SEQUENCE public.dim_setor_sk_setor_seq OWNED BY public.dim_setor.sk_setor;

CREATE SEQUENCE public.dim_comprador_sk_comp_seq;

CREATE TABLE public.dim_comprador (
                sk_comp INTEGER NOT NULL DEFAULT nextval('public.dim_comprador_sk_comp_seq'),
                nm_comprador VARCHAR(50) NOT NULL,
                nk_comp INTEGER NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                etl_dt_versao VARCHAR(50) NOT NULL,
                CONSTRAINT sk_comprador PRIMARY KEY (sk_comp)
);


ALTER SEQUENCE public.dim_comprador_sk_comp_seq OWNED BY public.dim_comprador.sk_comp;

CREATE TABLE public.fato_compra (
                sk_item INTEGER NOT NULL,
                sk_setor INTEGER NOT NULL,
                sk_comp INTEGER NOT NULL,
                sk_data INTEGER NOT NULL,
                quantidade INTEGER NOT NULL
);


ALTER TABLE public.fato_compra ADD CONSTRAINT dim_data_fato_producao_fk
FOREIGN KEY (sk_data)
REFERENCES public.dim_data (sk_data)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.fato_compra ADD CONSTRAINT dim_peca_fato_producao_fk
FOREIGN KEY (sk_item)
REFERENCES public.dim_item (sk_item)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.fato_compra ADD CONSTRAINT dim_maquina_fato_producao_fk
FOREIGN KEY (sk_setor)
REFERENCES public.dim_setor (sk_setor)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.fato_compra ADD CONSTRAINT dim_trabalhador_fato_producao_fk
FOREIGN KEY (sk_comp)
REFERENCES public.dim_comprador (sk_comp)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;
