-- Create table setor
CREATE TABLE IF NOT EXISTS public.setor (
    id_setor INTEGER PRIMARY KEY,
    nm_setor VARCHAR(50) NOT NULL
);

-- Create table item
CREATE TABLE IF NOT EXISTS public.item (
    id_item INTEGER PRIMARY KEY,
    nm_item VARCHAR(50) NOT NULL,
    val_item NUMERIC(10,2) NOT NULL,
    fk_setor INTEGER NOT NULL,
    FOREIGN KEY (fk_setor) REFERENCES setor(id_setor)
);

-- Create table comprador
CREATE TABLE IF NOT EXISTS public.comprador (
    id_comprador INTEGER PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL
);

-- Create table compra
CREATE TABLE IF NOT EXISTS public.compra (
    pk_compra SERIAL PRIMARY KEY,
    fk_comprador INTEGER NOT NULL,
    fk_item INTEGER NOT NULL,
    data_compra DATE NOT NULL,
    qtd_item INTEGER NOT NULL,
    FOREIGN KEY (fk_comprador) REFERENCES comprador(id_comprador),
    FOREIGN KEY (fk_item) REFERENCES item(id_item)
);
