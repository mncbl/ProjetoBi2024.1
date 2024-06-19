--Script de criação de dim_item, dim_setor, dim_comprador e fato_compra

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

CREATE SEQUENCE public.dim_comprador_sk_comprador_seq;

CREATE TABLE public.dim_comprador (
                sk_comprador INTEGER NOT NULL DEFAULT nextval('public.dim_comprador_sk_comprador_seq'),
                nk_comp INTEGER NOT NULL,
                nm_comprador VARCHAR(50) NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                etl_dt_versao INTEGER NOT NULL,
                CONSTRAINT sk_comprador PRIMARY KEY (sk_comprador)
);


ALTER SEQUENCE public.dim_comprador_sk_comprador_seq OWNED BY public.dim_comprador.sk_comprador;

CREATE TABLE public.fato_compra (
                sk_item INTEGER NOT NULL,
                sk_setor INTEGER NOT NULL,
                sk_comprador INTEGER NOT NULL,
                sk_data INTEGER NOT NULL,
                qtd_itens INTEGER NOT NULL,
                val_compra NUMERIC(10,2) NOT NULL
);


ALTER TABLE public.fato_compra ADD CONSTRAINT dim_data_fato_compra_fk
FOREIGN KEY (sk_data)
REFERENCES public.dim_data (sk_data)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.fato_compra ADD CONSTRAINT dim_item_fato_compra_fk
FOREIGN KEY (sk_item)
REFERENCES public.dim_item (sk_item)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.fato_compra ADD CONSTRAINT dim_setor_fato_compra_fk
FOREIGN KEY (sk_setor)
REFERENCES public.dim_setor (sk_setor)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.fato_compra ADD CONSTRAINT dim_comprador_fato_compra_fk
FOREIGN KEY (sk_comprador)
REFERENCES public.dim_comprador (sk_comprador)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;
