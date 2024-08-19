-- TABLE
CREATE TABLE curiosidades_paris2024(
  id integer PRIMARY key AUTOINCREMENT,
 curiosidade text not null,
  categoria text
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE jogos_esportivos (
  esporte varchar(20),
  equipe_casa varchar(100),
  equipe_visitante varchar(100),
  pontuacao_casa int,
  pontuacao_visitante iNT,
  data_jogo DATE
);
CREATE TABLE produtos(
  id INTEGER PRIMARy KEY AUTOINCREMENT,
  nome varchar(100) NOT NULL,
  descricao text,
  preco decimal(10,2),
  datahora Datetime DEFAULT CURRENT_TIMESTAMP
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
