CREATE TABLE IF NOT EXISTS produto(
    id              INTEGER PRIMARY KEY autoincrement,
    descricao       TEXT NOT NULL,
    precoCusto      TEXT,
    precoVenda      TEXT NOT NULL,
    unidade         TEXT,
    categoriaId     INTEGER,
    gtinEan         INTEGER
);

CREATE TABLE IF NOT EXISTS categoria(
    id              INTEGER PRIMARY KEY autoincrement,
    descricao       TEXT NOT NULL
);