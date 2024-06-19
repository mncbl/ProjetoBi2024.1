-- Insere dados na tabela setor
insert into setor (id_setor, nm_setor) values (1, 'escritório');
insert into setor (id_setor, nm_setor) values (2, 'informatica');
insert into setor (id_setor, nm_setor) values (3, 'alimentos');
insert into setor (id_setor, nm_setor) values (4, 'bebidas');
insert into setor (id_setor, nm_setor) values (5, 'esportes');
insert into setor (id_setor, nm_setor) values (6, 'ferramentas');
insert into setor (id_setor, nm_setor) values (7, 'livros');
insert into setor (id_setor, nm_setor) values (8, 'roupas');
insert into setor (id_setor, nm_setor) values (9, 'pet shop');
insert into setor (id_setor, nm_setor) values (10, 'games');


-- Insere dados na tabela item
INSERT INTO item (id_item, nm_item, val_item, fk_setor) VALUES
(1, 'Caneta', 1.50, 1),
(2, 'Notebook', 2500.00, 2),
(3, 'Arroz 5kg', 20.00, 3),
(4, 'Refrigerante 2L', 6.00, 4),
(5, 'Bola de Futebol', 45.00, 5),
(6, 'Chave de Fenda', 10.00, 6),
(7, 'Livro de Ficção', 30.00, 7),
(8, 'Camiseta', 25.00, 8),
(9, 'Ração para Cachorro 3kg', 60.00, 9),
(10, 'Console de Videogame', 3000.00, 10),
(11, 'Papel A4', 15.00, 1),
(12, 'Mouse', 70.00, 2),
(13, 'Feijão 1kg', 7.00, 3),
(14, 'Suco de Laranja 1L', 4.50, 4),
(15, 'Raquete de Tênis', 120.00, 5),
(16, 'Martelo', 25.00, 6),
(17, 'Livro de Romance', 20.00, 7),
(18, 'Calça Jeans', 80.00, 8),
(19, 'Brinquedo para Gato', 15.00, 9),
(20, 'Jogo de Videogame', 250.00, 10),
(21, 'Grampeador', 12.00, 1),
(22, 'Teclado', 150.00, 2),
(23, 'Macarrão 500g', 4.00, 3),
(24, 'Cerveja Lata', 3.00, 4),
(25, 'Capacete de Ciclismo', 200.00, 5),
(26, 'Tesoura', 7.50, 1),
(27, 'Monitor', 900.00, 2),
(28, 'Açúcar 1kg', 3.50, 3),
(29, 'Água Mineral 500ml', 1.00, 4),
(30, 'Tênis de Corrida', 250.00, 5),
(31, 'Parafuso', 0.50, 6),
(32, 'Livro de História', 35.00, 7),
(33, 'Vestido', 100.00, 8),
(34, 'Coleira para Cachorro', 25.00, 9),
(35, 'Controle de Videogame', 150.00, 10),
(36, 'Calculadora', 20.00, 1),
(37, 'Impressora', 450.00, 2),
(38, 'Leite 1L', 3.00, 3),
(39, 'Vinho Tinto', 30.00, 4),
(40, 'Bicicleta', 1200.00, 5),
(41, 'Furadeira', 150.00, 6),
(42, 'Livro de Ciências', 40.00, 7),
(43, 'Jaqueta', 120.00, 8),
(44, 'Aquário', 200.00, 9),
(45, 'Jogo de Tabuleiro', 80.00, 10),
(46, 'Apontador', 3.00, 1),
(47, 'Roteador', 200.00, 2),
(48, 'Farinha de Trigo 1kg', 4.00, 3),
(49, 'Vodka 1L', 35.00, 4),
(50, 'Luvas de Boxe', 70.00, 5),
(51, 'Serrote', 50.00, 6),
(52, 'Livro de Matemática', 45.00, 7),
(53, 'Saia', 50.00, 8),
(54, 'Brinquedo para Pássaros', 10.00, 9),
(55, 'Jogo de Realidade Virtual', 350.00, 10),
(56, 'Caderno', 10.00, 1),
(57, 'HD Externo', 400.00, 2),
(58, 'Ovos 12 unidades', 10.00, 3),
(59, 'Whisky 1L', 100.00, 4),
(60, 'Mochila de Camping', 300.00, 5),
(61, 'Broca', 15.00, 6),
(62, 'Livro de Geografia', 30.00, 7),
(63, 'Blusa', 40.00, 8),
(64, 'Comedouro para Gatos', 20.00, 9),
(65, 'Controle Remoto', 100.00, 10),
(66, 'Lápis', 2.00, 1),
(67, 'Pendrive', 50.00, 2),
(68, 'Batata 1kg', 5.00, 3),
(69, 'Cerveja Artesanal', 12.00, 4),
(70, 'Patins', 150.00, 5),
(71, 'Trena', 30.00, 6),
(72, 'Revista Educativa', 15.00, 7),
(73, 'Bermuda', 30.00, 8),
(74, 'Cama para Cachorro', 100.00, 9),
(75, 'Mouse Pad', 20.00, 10),
(76, 'Carimbo', 8.00, 1),
(77, 'Carregador de Celular', 60.00, 2),
(78, 'Tomate 1kg', 6.00, 3),
(79, 'Energetico 1L', 10.00, 4),
(80, 'Raquete de Badminton', 50.00, 5),
(81, 'Alicate', 20.00, 6),
(82, 'Livro de Biologia', 35.00, 7),
(83, 'Cachecol', 25.00, 8),
(84, 'Arranhador para Gatos', 50.00, 9),
(85, 'Jogo de Puzzle', 40.00, 10),
(86, 'Envelope', 5.00, 1),
(87, 'Smartphone', 1500.00, 2),
(88, 'Maçã 1kg', 7.00, 3),
(89, 'Licor 750ml', 50.00, 4),
(90, 'Corda de Pular', 20.00, 5),
(91, 'Serra Elétrica', 500.00, 6),
(92, 'Dicionário', 45.00, 7),
(93, 'Meias', 10.00, 8),
(94, 'Filtro para Aquário', 30.00, 9),
(95, 'Headset', 250.00, 10),
(96, 'Bloco de Notas', 6.00, 1),
(97, 'Tablet', 1000.00, 2),
(98, 'Cebola 1kg', 4.50, 3),
(99, 'Rum 1L', 40.00, 4),
(100, 'Halteres', 80.00, 5),
(101, 'Nível', 25.00, 6),
(102, 'Atlas Geográfico', 60.00, 7),
(103, 'Boné', 15.00, 8),
(104, 'Gaiola para Pássaros', 150.00, 9),
(105, 'Console Portátil', 2000.00, 10),
(106, 'Porta-lápis', 10.00, 1),
(107, 'Cabo HDMI', 25.00, 2),
(108, 'Alface', 2.50, 3),
(109, 'Vinho Branco', 25.00, 4),
(110, 'Roupão', 100.00, 5),
(111, 'Jogo de Chaves', 60.00, 6),
(112, 'Enciclopédia', 200.00, 7),
(113, 'Luvas', 20.00, 8),
(114, 'Ração para Peixes 500g', 15.00, 9),
(115, 'Adaptador USB', 15.00, 10),
(116, 'Etiqueta Adesiva', 8.00, 1),
(117, 'Fone de Ouvido', 100.00, 2),
(118, 'Pão 500g', 4.00, 3),
(119, 'Saquê 750ml', 30.00, 4),
(120, 'Tatame', 200.00, 5);

-- Insere dados na tabela comprador
insert into comprador (id_comprador, nome, sobrenome) values (1, 'Cherilynn', 'Bunton');
insert into comprador (id_comprador, nome, sobrenome) values (2, 'Shae', 'Garm');
insert into comprador (id_comprador, nome, sobrenome) values (3, 'Kirsteni', 'Dabel');
insert into comprador (id_comprador, nome, sobrenome) values (4, 'Dwain', 'MacNulty');
insert into comprador (id_comprador, nome, sobrenome) values (5, 'Sheri', 'Demonge');
insert into comprador (id_comprador, nome, sobrenome) values (6, 'Charlotta', 'Kiendl');
insert into comprador (id_comprador, nome, sobrenome) values (7, 'Jakie', 'Cadman');
insert into comprador (id_comprador, nome, sobrenome) values (8, 'Heida', 'Woolstenholmes');
insert into comprador (id_comprador, nome, sobrenome) values (9, 'Bronny', 'Skillicorn');
insert into comprador (id_comprador, nome, sobrenome) values (10, 'Sunny', 'Andover');
insert into comprador (id_comprador, nome, sobrenome) values (11, 'Rosette', 'Coveney');
insert into comprador (id_comprador, nome, sobrenome) values (12, 'Emilia', 'Kentish');
insert into comprador (id_comprador, nome, sobrenome) values (13, 'Moll', 'Cadlock');
insert into comprador (id_comprador, nome, sobrenome) values (14, 'Kitti', 'Olivas');
insert into comprador (id_comprador, nome, sobrenome) values (15, 'Aimil', 'Schubbert');
insert into comprador (id_comprador, nome, sobrenome) values (16, 'Elisabet', 'Bristow');
insert into comprador (id_comprador, nome, sobrenome) values (17, 'Sheena', 'Bartholomieu');
insert into comprador (id_comprador, nome, sobrenome) values (18, 'Eadie', 'Lippo');
insert into comprador (id_comprador, nome, sobrenome) values (19, 'Linet', 'Emblen');
insert into comprador (id_comprador, nome, sobrenome) values (20, 'Bondy', 'Blackall');
insert into comprador (id_comprador, nome, sobrenome) values (21, 'Cleveland', 'Normant');
insert into comprador (id_comprador, nome, sobrenome) values (22, 'Elyse', 'Schuh');
insert into comprador (id_comprador, nome, sobrenome) values (23, 'Doloritas', 'Perkin');
insert into comprador (id_comprador, nome, sobrenome) values (24, 'Chrystal', 'Withrop');
insert into comprador (id_comprador, nome, sobrenome) values (25, 'Almeria', 'Westcott');
insert into comprador (id_comprador, nome, sobrenome) values (26, 'Garwood', 'Whittek');
insert into comprador (id_comprador, nome, sobrenome) values (27, 'Jerrylee', 'Burrett');
insert into comprador (id_comprador, nome, sobrenome) values (28, 'Clarabelle', 'Cubbin');
insert into comprador (id_comprador, nome, sobrenome) values (29, 'Winfield', 'Prewer');
insert into comprador (id_comprador, nome, sobrenome) values (30, 'Barby', 'Morforth');
insert into comprador (id_comprador, nome, sobrenome) values (31, 'Jeromy', 'Gillio');
insert into comprador (id_comprador, nome, sobrenome) values (32, 'Deina', 'Maloney');
insert into comprador (id_comprador, nome, sobrenome) values (33, 'Orrin', 'Conner');
insert into comprador (id_comprador, nome, sobrenome) values (34, 'Weider', 'Spark');
insert into comprador (id_comprador, nome, sobrenome) values (35, 'Alfonse', 'But');
insert into comprador (id_comprador, nome, sobrenome) values (36, 'Wang', 'Bunford');
insert into comprador (id_comprador, nome, sobrenome) values (37, 'Sashenka', 'Mahady');
insert into comprador (id_comprador, nome, sobrenome) values (38, 'Aksel', 'Chittem');
insert into comprador (id_comprador, nome, sobrenome) values (39, 'Minny', 'Blomfield');
insert into comprador (id_comprador, nome, sobrenome) values (40, 'Dasya', 'Bernardo');
insert into comprador (id_comprador, nome, sobrenome) values (41, 'Nissy', 'Lesek');
insert into comprador (id_comprador, nome, sobrenome) values (42, 'Ritchie', 'Fluck');
insert into comprador (id_comprador, nome, sobrenome) values (43, 'Belita', 'Fawdery');
insert into comprador (id_comprador, nome, sobrenome) values (44, 'Doy', 'Grafham');
insert into comprador (id_comprador, nome, sobrenome) values (45, 'Ilaire', 'People');
insert into comprador (id_comprador, nome, sobrenome) values (46, 'Murvyn', 'Cristofalo');
insert into comprador (id_comprador, nome, sobrenome) values (47, 'Jerrie', 'De Mattei');
insert into comprador (id_comprador, nome, sobrenome) values (48, 'Riobard', 'Jelk');
insert into comprador (id_comprador, nome, sobrenome) values (49, 'Eadith', 'Sare');
insert into comprador (id_comprador, nome, sobrenome) values (50, 'Tybi', 'Sealy');
insert into comprador (id_comprador, nome, sobrenome) values (51, 'Loren', 'Stag');
insert into comprador (id_comprador, nome, sobrenome) values (52, 'Nerta', 'Burhouse');
insert into comprador (id_comprador, nome, sobrenome) values (53, 'Giuseppe', 'Rammell');
insert into comprador (id_comprador, nome, sobrenome) values (54, 'Liesa', 'Rayburn');
insert into comprador (id_comprador, nome, sobrenome) values (55, 'Teddie', 'Pol');
insert into comprador (id_comprador, nome, sobrenome) values (56, 'Ade', 'O''Crevan');
insert into comprador (id_comprador, nome, sobrenome) values (57, 'Ado', 'Grinishin');
insert into comprador (id_comprador, nome, sobrenome) values (58, 'Celinka', 'Raffels');
insert into comprador (id_comprador, nome, sobrenome) values (59, 'Abigale', 'Posvner');
insert into comprador (id_comprador, nome, sobrenome) values (60, 'Cherice', 'Capstick');
insert into comprador (id_comprador, nome, sobrenome) values (61, 'Si', 'Irving');
insert into comprador (id_comprador, nome, sobrenome) values (62, 'Inness', 'Couvet');
insert into comprador (id_comprador, nome, sobrenome) values (63, 'Corney', 'Winning');
insert into comprador (id_comprador, nome, sobrenome) values (64, 'Averil', 'Masurel');
insert into comprador (id_comprador, nome, sobrenome) values (65, 'Howey', 'Stuart');
insert into comprador (id_comprador, nome, sobrenome) values (66, 'Edee', 'McCuffie');
insert into comprador (id_comprador, nome, sobrenome) values (67, 'Maitilde', 'Pinfold');
insert into comprador (id_comprador, nome, sobrenome) values (68, 'Guillema', 'Sapey');
insert into comprador (id_comprador, nome, sobrenome) values (69, 'Janetta', 'Budd');
insert into comprador (id_comprador, nome, sobrenome) values (70, 'Irvine', 'Costellow');
insert into comprador (id_comprador, nome, sobrenome) values (71, 'Frans', 'Aspden');
insert into comprador (id_comprador, nome, sobrenome) values (72, 'Issi', 'Jenno');
insert into comprador (id_comprador, nome, sobrenome) values (73, 'Lucia', 'Priestman');
insert into comprador (id_comprador, nome, sobrenome) values (74, 'Lorelle', 'McEniry');
insert into comprador (id_comprador, nome, sobrenome) values (75, 'Hobie', 'Biles');
insert into comprador (id_comprador, nome, sobrenome) values (76, 'Cathlene', 'Redd');
insert into comprador (id_comprador, nome, sobrenome) values (77, 'Catha', 'Kares');
insert into comprador (id_comprador, nome, sobrenome) values (78, 'Julietta', 'Dufton');
insert into comprador (id_comprador, nome, sobrenome) values (79, 'Penny', 'Brinkley');
insert into comprador (id_comprador, nome, sobrenome) values (80, 'Davina', 'McVity');
insert into comprador (id_comprador, nome, sobrenome) values (81, 'Dilan', 'Airlie');
insert into comprador (id_comprador, nome, sobrenome) values (82, 'Adeline', 'Gaskin');
insert into comprador (id_comprador, nome, sobrenome) values (83, 'Hedwiga', 'Nice');
insert into comprador (id_comprador, nome, sobrenome) values (84, 'Stanford', 'Vineall');
insert into comprador (id_comprador, nome, sobrenome) values (85, 'Olwen', 'Slimings');
insert into comprador (id_comprador, nome, sobrenome) values (86, 'Allen', 'Ecclestone');
insert into comprador (id_comprador, nome, sobrenome) values (87, 'Kinsley', 'Sowman');
insert into comprador (id_comprador, nome, sobrenome) values (88, 'Pincas', 'Segoe');
insert into comprador (id_comprador, nome, sobrenome) values (89, 'Rosalynd', 'McAree');
insert into comprador (id_comprador, nome, sobrenome) values (90, 'Allis', 'Sollam');
insert into comprador (id_comprador, nome, sobrenome) values (91, 'Biddie', 'Ouchterlony');
insert into comprador (id_comprador, nome, sobrenome) values (92, 'Timofei', 'Bythway');
insert into comprador (id_comprador, nome, sobrenome) values (93, 'Freddi', 'Cometto');
insert into comprador (id_comprador, nome, sobrenome) values (94, 'Sydney', 'Aleksandrikin');
insert into comprador (id_comprador, nome, sobrenome) values (95, 'Patricio', 'Durbann');
insert into comprador (id_comprador, nome, sobrenome) values (96, 'Antonella', 'Stennard');
insert into comprador (id_comprador, nome, sobrenome) values (97, 'Alanah', 'Saby');
insert into comprador (id_comprador, nome, sobrenome) values (98, 'Bjorn', 'Beetham');
insert into comprador (id_comprador, nome, sobrenome) values (99, 'Tamera', 'Mokes');
insert into comprador (id_comprador, nome, sobrenome) values (100, 'Hedwiga', 'Chasmoor');

-- Insere dados na tabela compra
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 113, '2023-07-03', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 84, '2023-03-03', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 73, '2023-12-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (66, 66, '2023-02-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 113, '2023-10-25', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 10, '2023-09-04', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 96, '2023-04-23', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 58, '2023-08-14', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 41, '2023-12-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 13, '2023-06-16', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 73, '2023-08-21', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 23, '2023-09-02', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 110, '2023-05-13', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 118, '2023-08-15', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 75, '2023-05-28', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 44, '2023-12-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 94, '2023-06-26', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 108, '2023-12-04', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 12, '2023-08-29', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (56, 71, '2023-02-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 89, '2023-11-13', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 52, '2023-02-26', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 8, '2023-03-30', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 47, '2023-04-02', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 73, '2023-01-19', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 107, '2023-05-03', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 26, '2023-03-09', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 38, '2023-12-19', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 57, '2023-09-25', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 47, '2023-06-17', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 62, '2023-08-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (66, 71, '2023-02-16', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 70, '2023-05-24', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 21, '2023-03-11', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 56, '2023-10-11', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 118, '2023-03-06', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 50, '2023-10-15', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (51, 96, '2023-03-02', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 10, '2023-02-28', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 117, '2023-06-11', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (19, 49, '2023-11-26', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 32, '2023-09-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 88, '2023-05-24', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 9, '2023-06-27', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (39, 85, '2023-06-07', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 95, '2023-03-15', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 58, '2023-03-17', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 44, '2023-09-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 86, '2023-02-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 38, '2023-06-15', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (19, 19, '2023-05-26', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 82, '2023-05-29', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 63, '2023-04-26', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 100, '2023-12-16', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 46, '2023-11-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 18, '2023-10-19', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 92, '2023-03-02', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 116, '2023-10-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 103, '2023-02-16', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 71, '2023-04-07', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 14, '2023-08-19', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 79, '2023-05-25', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (51, 114, '2023-03-13', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 49, '2023-02-17', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 104, '2023-02-09', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 55, '2023-03-03', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 66, '2023-04-23', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 97, '2023-08-21', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 100, '2023-03-06', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 55, '2023-06-29', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 19, '2023-02-21', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 72, '2023-10-21', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 53, '2023-01-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 106, '2023-03-24', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 87, '2023-05-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 115, '2023-11-25', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 12, '2023-08-13', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 105, '2023-09-15', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 74, '2023-06-05', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 57, '2023-04-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 30, '2023-09-11', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 84, '2023-06-21', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 20, '2023-06-18', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 99, '2023-07-09', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 8, '2023-12-11', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 101, '2023-11-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (97, 13, '2023-05-30', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 95, '2023-01-18', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 47, '2023-06-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 7, '2023-01-14', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 112, '2023-01-20', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 89, '2023-11-06', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 98, '2023-04-23', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 58, '2023-10-16', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 27, '2023-03-19', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 97, '2023-03-25', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 55, '2023-03-22', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 17, '2023-03-22', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 21, '2023-02-25', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 39, '2023-03-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 2, '2023-12-26', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 88, '2023-11-27', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 110, '2023-10-13', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 46, '2023-12-23', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 18, '2023-05-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 110, '2023-05-18', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 12, '2023-10-21', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 10, '2023-12-11', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 61, '2023-09-10', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 116, '2023-07-12', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 11, '2023-03-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 47, '2023-08-22', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 36, '2023-04-09', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 58, '2023-10-12', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 50, '2023-10-21', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 110, '2023-10-04', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 11, '2023-10-19', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 20, '2023-12-11', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 83, '2023-05-30', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 36, '2023-01-07', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 85, '2023-02-09', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 68, '2023-10-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 47, '2023-08-27', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 98, '2023-10-20', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 43, '2023-05-10', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 84, '2023-02-25', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 107, '2023-12-14', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 14, '2023-08-13', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 90, '2023-02-19', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 95, '2023-07-08', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 114, '2023-02-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 104, '2023-07-31', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 35, '2023-09-18', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 44, '2023-10-07', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 118, '2023-11-28', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 21, '2023-01-31', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 104, '2023-09-12', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 97, '2023-10-25', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 113, '2023-07-04', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 24, '2023-09-08', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 13, '2023-09-27', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 38, '2023-08-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 18, '2023-09-11', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 87, '2023-08-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 47, '2023-05-23', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 17, '2023-08-20', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 4, '2023-01-04', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 70, '2023-08-31', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 19, '2023-10-04', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 40, '2023-11-02', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 54, '2023-07-11', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 89, '2023-02-08', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 7, '2023-10-19', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 7, '2023-01-30', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 65, '2023-06-13', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 34, '2023-07-07', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 81, '2023-08-18', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 61, '2023-04-04', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 68, '2023-10-11', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 118, '2023-03-02', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 3, '2023-01-25', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 83, '2023-06-12', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 16, '2023-08-28', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 57, '2023-01-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 21, '2023-01-10', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 77, '2023-06-29', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 96, '2023-04-06', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 108, '2023-07-02', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 38, '2023-02-10', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (51, 2, '2023-05-13', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 37, '2023-09-11', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 51, '2023-11-21', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 82, '2023-08-16', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 100, '2023-10-14', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 6, '2023-11-06', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 3, '2023-12-21', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 120, '2023-05-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (40, 112, '2023-07-18', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 14, '2023-04-17', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (56, 51, '2023-02-25', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 64, '2023-06-20', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 12, '2023-02-11', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 12, '2023-07-25', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 11, '2023-06-10', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 112, '2023-08-31', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 15, '2023-03-17', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (74, 106, '2023-01-07', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 85, '2023-10-06', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 116, '2023-11-06', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 78, '2023-03-05', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 74, '2023-11-20', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 66, '2023-07-28', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 66, '2023-06-06', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 98, '2023-03-09', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 12, '2023-12-15', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 1, '2023-03-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 105, '2023-09-29', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 110, '2023-03-18', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (97, 99, '2023-08-28', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 52, '2023-11-27', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (19, 85, '2023-02-13', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 63, '2023-12-04', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 79, '2023-02-13', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 94, '2023-07-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 82, '2023-11-11', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 84, '2023-01-04', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 29, '2023-03-16', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 73, '2023-11-30', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 68, '2023-07-19', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 57, '2023-11-06', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 12, '2023-12-30', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 18, '2023-08-24', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 71, '2023-06-11', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 105, '2023-05-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 91, '2023-01-17', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 98, '2023-01-11', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 91, '2023-06-15', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 49, '2023-11-15', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (97, 10, '2023-05-18', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 70, '2023-11-18', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 2, '2023-04-13', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (39, 118, '2023-09-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 73, '2023-03-10', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 30, '2023-03-26', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 96, '2023-08-17', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (100, 116, '2023-02-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 76, '2023-11-25', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (74, 45, '2023-03-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 53, '2023-04-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 117, '2023-07-25', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 119, '2023-11-10', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 70, '2023-06-16', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (56, 113, '2023-11-24', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 60, '2023-11-12', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 78, '2023-05-11', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 75, '2023-03-26', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 72, '2023-02-16', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 87, '2023-07-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 24, '2023-07-01', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 67, '2023-06-27', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 69, '2023-11-03', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 62, '2023-12-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 88, '2023-02-04', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 27, '2023-06-30', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 38, '2023-03-06', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 103, '2023-01-10', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (19, 26, '2023-12-14', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 54, '2023-01-31', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 11, '2023-03-09', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 91, '2023-12-19', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 120, '2023-03-19', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 18, '2023-09-08', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 68, '2023-03-21', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 99, '2023-03-13', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 75, '2023-04-06', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (66, 68, '2023-06-26', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 2, '2023-11-04', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 36, '2023-12-18', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 32, '2023-05-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 89, '2023-08-18', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 54, '2023-09-26', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 89, '2023-09-27', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 30, '2023-04-06', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 47, '2023-04-23', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 48, '2023-03-26', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 78, '2023-01-19', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 45, '2023-12-25', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 99, '2023-04-28', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 35, '2023-04-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 102, '2023-02-03', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 108, '2023-08-16', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (100, 100, '2023-05-13', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 71, '2023-12-01', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 115, '2023-05-24', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 112, '2023-10-31', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 93, '2023-07-05', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 56, '2023-01-08', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 109, '2023-05-28', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 37, '2023-03-05', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 45, '2023-05-15', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (78, 31, '2023-01-17', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 58, '2023-05-27', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 19, '2023-01-09', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 89, '2023-07-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 74, '2023-10-05', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 5, '2023-09-19', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 41, '2023-02-03', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 80, '2023-12-02', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 72, '2023-09-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 108, '2023-07-11', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 1, '2023-01-08', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (31, 51, '2023-12-05', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 41, '2023-02-08', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 22, '2023-04-04', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 92, '2023-03-24', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 79, '2023-11-12', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 61, '2023-06-02', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 30, '2023-02-17', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 8, '2023-01-19', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (40, 11, '2023-08-08', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 106, '2023-09-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 74, '2023-07-08', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 84, '2023-02-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 34, '2023-01-21', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 68, '2023-05-21', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 116, '2023-04-07', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 67, '2023-11-25', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 41, '2023-06-01', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 45, '2023-12-23', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 13, '2023-02-15', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 27, '2023-01-12', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 98, '2023-12-28', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 3, '2023-01-11', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 8, '2023-09-04', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 18, '2023-11-11', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 111, '2023-06-11', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 64, '2023-12-04', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 29, '2023-02-23', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 34, '2023-02-21', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 110, '2023-04-20', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 103, '2023-05-14', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 45, '2023-10-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 9, '2023-06-23', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 71, '2023-06-29', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 110, '2023-03-26', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 50, '2023-01-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 89, '2023-07-28', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 81, '2023-05-03', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 103, '2023-01-18', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 117, '2023-12-18', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (39, 108, '2023-03-15', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 89, '2023-03-30', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 113, '2023-03-19', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 70, '2023-02-13', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 55, '2023-11-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 10, '2023-10-29', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 18, '2023-10-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 61, '2023-04-20', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 73, '2023-11-06', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 87, '2023-09-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 67, '2023-12-21', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 101, '2023-05-10', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 83, '2023-05-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 25, '2023-11-23', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 82, '2023-10-20', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 53, '2023-04-27', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 45, '2023-12-28', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 95, '2023-06-02', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 58, '2023-06-26', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 117, '2023-03-22', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 61, '2023-10-11', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 4, '2023-02-25', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 31, '2023-09-18', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 109, '2023-05-08', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 29, '2023-03-27', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 61, '2023-01-18', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 96, '2023-07-09', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 16, '2023-12-04', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 97, '2023-03-15', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 35, '2023-10-03', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 59, '2023-03-21', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 58, '2023-08-02', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 42, '2023-06-17', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 68, '2023-08-21', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 78, '2023-11-13', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 55, '2023-05-19', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 18, '2023-06-10', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 10, '2023-06-29', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 9, '2023-01-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 71, '2023-01-27', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 31, '2023-07-31', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 87, '2023-09-08', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 59, '2023-11-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 49, '2023-08-17', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 119, '2023-12-04', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 117, '2023-06-25', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 94, '2023-03-29', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 118, '2023-03-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 59, '2023-05-05', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 43, '2023-11-05', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 61, '2023-09-28', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 98, '2023-04-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 56, '2023-11-07', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 46, '2023-09-30', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 68, '2023-03-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 79, '2023-01-27', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 46, '2023-05-03', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 119, '2023-06-12', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 47, '2023-03-25', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 111, '2023-06-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 26, '2023-07-09', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 70, '2023-12-27', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 41, '2023-03-02', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 97, '2023-09-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 42, '2023-10-12', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 30, '2023-02-26', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 94, '2023-06-23', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 75, '2023-07-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 49, '2023-02-09', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 31, '2023-11-10', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 29, '2023-02-02', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 67, '2023-07-18', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 100, '2023-02-10', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 96, '2023-11-25', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 79, '2023-06-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (31, 119, '2023-01-23', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 106, '2023-06-09', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 109, '2023-02-06', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 69, '2023-10-19', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 8, '2023-02-26', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 39, '2023-11-04', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 54, '2023-01-11', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (4, 107, '2023-05-27', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 19, '2023-04-13', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 116, '2023-01-23', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 1, '2023-08-16', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 113, '2023-11-16', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 38, '2023-04-20', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 33, '2023-06-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 1, '2023-09-12', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 86, '2023-08-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 14, '2023-10-14', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 60, '2023-08-21', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 119, '2023-03-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 20, '2023-08-03', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 82, '2023-05-10', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 69, '2023-06-05', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 10, '2023-12-02', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 59, '2023-09-13', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 12, '2023-01-26', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 40, '2023-10-27', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 76, '2023-12-14', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (36, 69, '2023-10-05', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 25, '2023-12-19', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 84, '2023-06-08', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 91, '2023-09-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 115, '2023-01-05', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 106, '2023-08-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 3, '2023-09-08', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 5, '2023-09-07', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 13, '2023-12-12', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 61, '2023-02-22', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 117, '2023-10-31', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 40, '2023-03-23', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 16, '2023-09-15', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 91, '2023-11-09', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 108, '2023-05-25', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 62, '2023-03-25', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 5, '2023-12-07', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 21, '2023-05-24', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 100, '2023-07-09', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 16, '2023-12-02', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 51, '2023-04-16', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 63, '2023-05-06', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 48, '2023-07-05', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 101, '2023-07-14', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 30, '2023-04-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 103, '2023-12-28', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 60, '2023-08-02', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 37, '2023-01-14', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 90, '2023-07-27', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 84, '2023-03-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 50, '2023-12-15', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 38, '2023-05-21', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 49, '2023-02-27', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 83, '2023-09-20', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 4, '2023-02-04', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 2, '2023-02-15', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 59, '2023-07-23', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 23, '2023-02-19', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 118, '2023-03-26', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 7, '2023-08-29', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 26, '2023-03-17', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 54, '2023-03-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 53, '2023-10-03', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 87, '2023-11-27', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 68, '2023-04-13', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 36, '2023-08-17', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 99, '2023-04-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 9, '2023-09-23', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 51, '2023-01-02', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 5, '2023-01-11', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 56, '2023-03-27', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (78, 8, '2023-08-04', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 100, '2023-03-08', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 51, '2023-03-27', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 83, '2023-01-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 115, '2023-07-23', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 50, '2023-08-31', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 15, '2023-08-23', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 97, '2023-04-15', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (97, 75, '2023-06-13', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 113, '2023-12-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 40, '2023-10-13', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 10, '2023-12-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 29, '2023-06-29', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 53, '2023-04-09', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 109, '2023-02-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (100, 12, '2023-10-28', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 16, '2023-05-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 103, '2023-08-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 40, '2023-10-13', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 92, '2023-03-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 69, '2023-02-17', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 18, '2023-05-08', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 118, '2023-09-04', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 80, '2023-06-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 101, '2023-09-06', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 114, '2023-03-21', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 107, '2023-06-20', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 55, '2023-05-15', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (56, 75, '2023-02-27', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 96, '2023-01-24', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 79, '2023-08-17', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 13, '2023-04-29', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 117, '2023-10-19', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 76, '2023-10-17', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (78, 102, '2023-12-17', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 8, '2023-04-02', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (100, 47, '2023-12-21', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 54, '2023-08-25', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 71, '2023-01-26', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 55, '2023-12-03', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 16, '2023-11-19', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 41, '2023-03-06', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (51, 48, '2023-11-12', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 96, '2023-10-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 40, '2023-01-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 42, '2023-02-08', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 100, '2023-04-26', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 83, '2023-06-10', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (39, 72, '2023-06-06', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 99, '2023-07-04', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 64, '2023-11-11', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 33, '2023-01-07', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 83, '2023-03-21', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 60, '2023-03-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (40, 16, '2023-01-27', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 74, '2023-01-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 33, '2023-10-26', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 45, '2023-01-04', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 111, '2023-01-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 94, '2023-02-05', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 60, '2023-11-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 109, '2023-12-29', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 1, '2023-04-24', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (84, 63, '2023-03-17', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 74, '2023-08-08', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 45, '2023-01-10', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 83, '2023-08-26', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 40, '2023-07-10', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 65, '2023-03-18', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 98, '2023-03-03', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 41, '2023-09-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 76, '2023-07-17', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 95, '2023-01-17', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 78, '2023-06-19', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 10, '2023-08-02', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 81, '2023-11-16', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 16, '2023-02-10', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 82, '2023-07-10', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 6, '2023-08-17', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 43, '2023-09-20', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 72, '2023-10-08', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 57, '2023-07-10', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 119, '2023-06-14', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 71, '2023-06-23', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 117, '2023-07-24', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 79, '2023-10-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 3, '2023-02-20', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 47, '2023-07-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 40, '2023-03-17', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 85, '2023-10-09', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (40, 32, '2023-10-28', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 95, '2023-04-05', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 40, '2023-01-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 112, '2023-12-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 10, '2023-11-06', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 21, '2023-08-29', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 120, '2023-12-09', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 39, '2023-06-24', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 61, '2023-05-31', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 4, '2023-11-20', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 33, '2023-01-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 40, '2023-09-19', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 50, '2023-01-30', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 55, '2023-09-28', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 28, '2023-06-30', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 91, '2023-06-21', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 18, '2023-04-14', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 91, '2023-12-04', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 30, '2023-11-16', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 42, '2023-01-14', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 94, '2023-10-31', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 110, '2023-04-27', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 38, '2023-12-27', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 75, '2023-03-29', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 112, '2023-10-18', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 56, '2023-05-17', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 87, '2023-09-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 11, '2023-01-01', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 107, '2023-05-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 88, '2023-04-22', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 40, '2023-03-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 41, '2023-09-29', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 52, '2023-09-28', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 46, '2023-12-19', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 68, '2023-09-14', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 8, '2023-10-27', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 68, '2023-01-11', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (50, 22, '2023-04-08', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 25, '2023-10-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 27, '2023-11-05', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 12, '2023-09-08', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 6, '2023-03-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 56, '2023-06-14', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 12, '2023-06-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 12, '2023-02-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 14, '2023-07-12', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 107, '2023-12-29', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 36, '2023-12-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 39, '2023-08-31', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 21, '2023-09-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 67, '2023-11-12', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 85, '2023-05-27', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 110, '2023-10-25', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (66, 117, '2023-01-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 46, '2023-08-03', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (74, 58, '2023-06-28', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 80, '2023-04-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 86, '2023-05-23', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 102, '2023-04-27', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 4, '2023-06-02', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 65, '2023-10-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 69, '2023-04-05', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (66, 62, '2023-05-18', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 2, '2023-01-25', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 101, '2023-07-05', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 77, '2023-09-28', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 112, '2023-03-08', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 1, '2023-05-28', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 19, '2023-05-21', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 8, '2023-10-09', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 108, '2023-04-06', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 30, '2023-09-01', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 59, '2023-03-22', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 31, '2023-07-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 108, '2023-01-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 38, '2023-09-17', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 9, '2023-05-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 54, '2023-03-19', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 32, '2023-07-24', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 27, '2023-03-27', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 61, '2023-11-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 50, '2023-08-11', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 109, '2023-07-12', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 61, '2023-03-02', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 98, '2023-01-15', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 64, '2023-10-01', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 116, '2023-06-23', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 41, '2023-05-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 110, '2023-01-20', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 118, '2023-09-28', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 27, '2023-01-02', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 82, '2023-05-08', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 50, '2023-01-31', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 28, '2023-08-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 90, '2023-04-01', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 79, '2023-05-30', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 39, '2023-07-08', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 51, '2023-03-12', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 29, '2023-06-02', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 89, '2023-12-13', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 47, '2023-02-12', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 36, '2023-09-27', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 9, '2023-11-19', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (31, 91, '2023-10-07', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 65, '2023-07-30', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 37, '2023-10-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 22, '2023-06-04', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 81, '2023-02-18', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 62, '2023-07-27', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 75, '2023-09-06', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (62, 36, '2023-09-08', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 22, '2023-08-12', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 74, '2023-04-07', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 77, '2023-11-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 70, '2023-11-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 57, '2023-12-13', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 62, '2023-05-06', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 96, '2023-06-02', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 2, '2023-02-11', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 30, '2023-08-17', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 33, '2023-03-29', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (2, 15, '2023-10-29', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 52, '2023-03-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 85, '2023-01-02', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (40, 86, '2023-04-12', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 47, '2023-10-23', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (74, 73, '2023-06-30', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (31, 50, '2023-06-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 57, '2023-09-27', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 24, '2023-08-12', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 118, '2023-09-30', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 89, '2023-11-04', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 109, '2023-09-14', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 81, '2023-02-11', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 68, '2023-12-30', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 45, '2023-12-06', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 41, '2023-10-23', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (78, 3, '2023-05-31', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 56, '2023-07-03', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (31, 101, '2023-09-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 25, '2023-10-31', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 3, '2023-02-17', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 119, '2023-08-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 42, '2023-02-05', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 56, '2023-04-30', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 95, '2023-05-23', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 13, '2023-11-07', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 90, '2023-10-26', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (100, 27, '2023-12-01', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 88, '2023-02-10', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 115, '2023-10-12', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 74, '2023-02-19', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (45, 21, '2023-12-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 50, '2023-01-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 8, '2023-03-01', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 21, '2023-06-01', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 27, '2023-05-03', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 65, '2023-06-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 66, '2023-10-27', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 21, '2023-05-29', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 63, '2023-01-24', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 56, '2023-05-03', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 120, '2023-09-04', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 32, '2023-12-09', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 85, '2023-06-14', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 36, '2023-03-02', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 119, '2023-12-08', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 65, '2023-03-28', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 63, '2023-07-21', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 33, '2023-09-22', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (70, 96, '2023-04-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 24, '2023-05-10', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 41, '2023-12-19', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 104, '2023-05-07', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 67, '2023-08-12', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 94, '2023-02-13', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 94, '2023-05-09', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 2, '2023-01-02', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 52, '2023-04-08', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 85, '2023-06-22', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 16, '2023-12-19', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 72, '2023-07-07', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 112, '2023-02-13', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 79, '2023-08-07', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 120, '2023-05-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (66, 70, '2023-07-10', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (5, 62, '2023-05-08', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 19, '2023-02-18', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 94, '2023-03-03', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 50, '2023-03-03', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 78, '2023-04-26', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 63, '2023-11-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 36, '2023-09-08', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 112, '2023-09-14', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (80, 3, '2023-05-26', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 21, '2023-07-03', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 73, '2023-04-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 79, '2023-06-20', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 65, '2023-02-25', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 7, '2023-06-27', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 53, '2023-02-16', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (99, 101, '2023-11-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 4, '2023-05-14', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 17, '2023-08-05', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 118, '2023-11-10', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 120, '2023-11-10', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 89, '2023-12-26', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (30, 26, '2023-03-01', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 28, '2023-05-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (97, 68, '2023-03-09', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 109, '2023-05-22', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 54, '2023-03-18', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 85, '2023-08-01', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (81, 90, '2023-03-24', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 14, '2023-06-30', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 113, '2023-02-15', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 112, '2023-10-05', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 46, '2023-10-09', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 60, '2023-05-28', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 99, '2023-08-04', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (32, 29, '2023-04-09', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 97, '2023-08-03', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (97, 103, '2023-01-09', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 8, '2023-04-16', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 110, '2023-01-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 36, '2023-04-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (51, 60, '2023-07-20', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (28, 17, '2023-08-17', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (53, 48, '2023-11-28', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 79, '2023-11-18', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 5, '2023-05-05', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 3, '2023-06-09', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (19, 46, '2023-12-06', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 98, '2023-09-28', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 116, '2023-08-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 102, '2023-12-20', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 34, '2023-03-01', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 53, '2023-10-01', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 11, '2023-11-10', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (68, 34, '2023-02-06', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 99, '2023-01-05', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 37, '2023-12-13', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 118, '2023-07-10', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 91, '2023-08-08', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 48, '2023-12-09', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (59, 2, '2023-05-29', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 75, '2023-10-12', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (84, 83, '2023-07-07', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 105, '2023-06-09', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (25, 6, '2023-12-16', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 16, '2023-10-14', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (51, 13, '2023-06-29', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 55, '2023-01-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (95, 11, '2023-03-04', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 15, '2023-06-04', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (20, 50, '2023-07-07', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (52, 23, '2023-08-04', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 110, '2023-02-10', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 13, '2023-10-28', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 43, '2023-09-07', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (58, 95, '2023-05-21', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 91, '2023-04-18', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 32, '2023-07-24', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (92, 39, '2023-03-17', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (61, 108, '2023-12-11', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 66, '2023-07-20', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 77, '2023-08-02', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 56, '2023-11-12', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (39, 41, '2023-05-16', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 33, '2023-08-24', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 79, '2023-11-27', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 63, '2023-08-15', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 84, '2023-11-13', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 91, '2023-02-15', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 105, '2023-01-26', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 106, '2023-03-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 102, '2023-02-17', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 80, '2023-02-01', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 93, '2023-04-29', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (37, 92, '2023-01-10', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (77, 11, '2023-12-06', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 78, '2023-10-12', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 94, '2023-05-24', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (39, 12, '2023-09-12', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 62, '2023-09-29', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (7, 28, '2023-03-03', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 18, '2023-04-16', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (21, 34, '2023-04-15', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 100, '2023-02-21', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 108, '2023-01-05', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (11, 59, '2023-07-13', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 4, '2023-09-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 34, '2023-02-01', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 61, '2023-11-13', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (74, 110, '2023-11-11', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (48, 114, '2023-02-10', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 71, '2023-05-28', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 83, '2023-06-16', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 114, '2023-03-21', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 49, '2023-07-22', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 74, '2023-09-08', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 118, '2023-12-13', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 68, '2023-09-12', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 119, '2023-04-18', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 91, '2023-03-14', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 66, '2023-06-21', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 89, '2023-02-04', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (42, 88, '2023-01-01', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (69, 50, '2023-11-15', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 119, '2023-10-10', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 103, '2023-10-09', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (60, 3, '2023-03-26', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 29, '2023-08-30', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 90, '2023-09-08', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 54, '2023-02-03', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 40, '2023-01-05', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (26, 15, '2023-12-11', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (57, 97, '2023-02-23', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 91, '2023-06-10', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 56, '2023-08-16', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 44, '2023-01-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (15, 84, '2023-03-11', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 35, '2023-01-20', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 114, '2023-06-03', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 71, '2023-02-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (96, 63, '2023-03-13', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 69, '2023-07-15', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (88, 68, '2023-08-23', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 4, '2023-03-03', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 36, '2023-12-17', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (18, 57, '2023-11-06', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 51, '2023-05-24', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 108, '2023-09-03', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 4, '2023-09-06', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 63, '2023-09-06', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (74, 54, '2023-01-01', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 77, '2023-11-16', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (40, 111, '2023-06-28', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (23, 86, '2023-01-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 86, '2023-11-11', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 37, '2023-11-14', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 50, '2023-03-28', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (56, 70, '2023-06-29', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 101, '2023-06-15', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (65, 97, '2023-06-15', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 101, '2023-09-17', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (19, 54, '2023-06-26', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 52, '2023-02-12', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (86, 95, '2023-01-26', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (14, 5, '2023-02-15', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 57, '2023-05-07', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (10, 102, '2023-01-14', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 80, '2023-10-10', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 28, '2023-11-01', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 88, '2023-08-26', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 82, '2023-11-14', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (9, 88, '2023-01-28', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 7, '2023-11-24', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 44, '2023-06-09', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 77, '2023-12-19', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 93, '2023-11-21', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (71, 38, '2023-04-22', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 1, '2023-06-30', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 119, '2023-01-13', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (34, 90, '2023-11-14', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 50, '2023-07-13', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (47, 15, '2023-06-07', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 24, '2023-11-27', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 18, '2023-07-15', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 39, '2023-01-25', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (91, 92, '2023-01-29', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (89, 7, '2023-04-14', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (56, 100, '2023-01-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (83, 19, '2023-01-15', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (63, 9, '2023-11-30', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 31, '2023-10-08', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (38, 44, '2023-08-17', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 15, '2023-03-30', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (73, 37, '2023-07-02', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (54, 41, '2023-09-08', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (94, 24, '2023-01-20', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 7, '2023-01-24', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (82, 57, '2023-02-07', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (75, 70, '2023-10-10', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 57, '2023-10-28', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (44, 78, '2023-01-09', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 74, '2023-12-02', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (64, 116, '2023-12-30', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (79, 56, '2023-02-07', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (31, 10, '2023-03-31', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 7, '2023-05-28', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (6, 46, '2023-12-14', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 51, '2023-12-29', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (84, 103, '2023-01-29', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (90, 43, '2023-05-30', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 35, '2023-09-07', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 73, '2023-04-23', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (76, 86, '2023-12-23', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (72, 37, '2023-04-22', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (27, 97, '2023-10-28', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (24, 73, '2023-12-27', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 44, '2023-09-06', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (46, 3, '2023-06-23', 9);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (35, 79, '2023-07-03', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 20, '2023-03-16', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (41, 89, '2023-01-18', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (29, 47, '2023-09-19', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (16, 40, '2023-07-01', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (93, 30, '2023-10-26', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (8, 26, '2023-09-29', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (98, 77, '2023-05-17', 5);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 48, '2023-04-01', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 72, '2023-03-18', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 54, '2023-06-13', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (17, 58, '2023-12-07', 3);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (3, 93, '2023-08-11', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (49, 75, '2023-12-05', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (85, 59, '2023-04-03', 8);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (33, 102, '2023-06-25', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (67, 68, '2023-05-16', 4);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (55, 17, '2023-02-22', 1);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (12, 106, '2023-11-04', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (22, 49, '2023-03-30', 10);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (87, 53, '2023-09-17', 2);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (43, 96, '2023-03-03', 7);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (1, 34, '2023-03-15', 6);
insert into compra (fk_comprador, fk_item, data_compra, qtd_item) values (13, 37, '2023-04-02', 3);

-- Select com 'join' para mostrar os dados da tabela
SELECT 
    comprador.nome,
    comprador.sobrenome,
    item.nm_item,
    item.val_item,
    compra.data_compra,
    compra.qtd_item
FROM 
    public.compra
JOIN 
    public.comprador ON compra.fk_comprador = comprador.id_comprador
JOIN 
    public.item ON compra.fk_item = item.id_item;
