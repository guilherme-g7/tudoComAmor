CREATE TABLE IF NOT EXISTS produto(
    id              INTEGER PRIMARY KEY autoincrement,
    descricao       TEXT NOT NULL,
    preco_custo     TEXT,
    preco_venda     TEXT NOT NULL,
    unidade         TEXT,
    categoria_id    INTEGER FOREIGN KEY,
    ean             INTEGER,
);