create table produk(
  id serial primary key,
  nama varchar(50)not null,
  harga int check (harga>0),
  stok int default 0 check (stok>=0) not null,
  kategori_id INT,
  FOREIGN KEY (kategori_id) references category(id)
);
