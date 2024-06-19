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
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 9, 1, '2023-05-09', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 51, 3, '2023-11-04', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 57, 7, '2023-03-30', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 78, 4, '2023-08-08', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 42, 5, '2023-01-09', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 25, 7, '2023-02-21', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 119, 2, '2023-03-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 7, 4, '2023-04-22', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 10, 3, '2023-05-31', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 46, 1, '2023-12-24', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 39, 2, '2023-10-31', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 81, 7, '2023-03-03', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 112, 2, '2023-06-11', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 6, 1, '2023-03-21', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 80, 6, '2023-12-07', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 47, 9, '2023-06-09', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 28, 10, '2023-09-19', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 65, 3, '2023-03-26', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 69, 1, '2023-11-12', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 11, 10, '2023-06-30', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (43, 50, 7, '2023-07-19', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 16, 3, '2023-02-15', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 9, 8, '2023-04-10', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 49, 7, '2023-10-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 54, 10, '2023-05-28', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 75, 4, '2023-09-16', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 120, 9, '2023-09-27', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 119, 7, '2023-06-30', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 26, 2, '2023-11-19', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (62, 84, 4, '2023-10-06', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 52, 2, '2023-03-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 11, 5, '2023-02-23', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 64, 6, '2023-11-06', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 100, 9, '2023-02-15', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 74, 9, '2023-08-03', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 97, 2, '2023-12-14', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 99, 4, '2023-01-22', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 34, 5, '2023-01-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 18, 6, '2023-07-04', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 61, 3, '2023-04-08', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 42, 9, '2023-12-08', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 2, 4, '2023-05-20', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 30, 3, '2023-01-01', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 12, 4, '2023-03-04', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 66, 3, '2023-12-11', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 30, 3, '2023-11-24', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 20, 7, '2023-01-26', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 86, 10, '2023-06-02', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 71, 9, '2023-03-30', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 76, 8, '2023-05-13', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 97, 8, '2023-09-15', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 44, 2, '2023-06-13', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 80, 9, '2023-12-02', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 98, 4, '2023-05-02', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 45, 10, '2023-07-19', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 25, 3, '2023-11-30', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 27, 1, '2023-01-01', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 79, 2, '2023-05-19', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 68, 4, '2023-08-17', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 57, 5, '2023-07-29', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 32, 4, '2023-01-31', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 74, 5, '2023-03-08', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 98, 7, '2023-12-14', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 37, 8, '2023-01-14', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 12, 10, '2023-03-21', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 115, 1, '2023-11-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 91, 7, '2023-12-01', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 73, 10, '2023-12-28', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 8, 5, '2023-05-20', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 105, 10, '2023-05-08', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 97, 8, '2023-05-08', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 75, 2, '2023-12-22', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 42, 1, '2023-06-09', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 8, 8, '2023-05-20', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (99, 41, 6, '2023-08-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 72, 5, '2023-05-25', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 87, 9, '2023-04-20', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 61, 4, '2023-12-21', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 81, 8, '2023-07-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 113, 7, '2023-10-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 95, 1, '2023-09-25', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (20, 92, 3, '2023-10-30', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 27, 7, '2023-05-02', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 60, 1, '2023-01-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 38, 5, '2023-09-16', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 34, 6, '2023-08-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 87, 8, '2023-02-11', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 64, 5, '2023-06-28', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 39, 10, '2023-10-08', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 36, 6, '2023-12-25', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 102, 8, '2023-07-05', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 12, 7, '2023-03-22', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 27, 8, '2023-03-31', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 58, 9, '2023-12-05', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 38, 10, '2023-05-26', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 7, 8, '2023-11-01', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 99, 5, '2023-11-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (69, 37, 9, '2023-09-12', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 46, 4, '2023-06-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 91, 8, '2023-09-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 102, 3, '2023-04-19', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 55, 1, '2023-11-05', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 91, 8, '2023-02-09', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 56, 1, '2023-11-23', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 114, 8, '2023-06-12', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 73, 10, '2023-08-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 81, 4, '2023-08-17', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 25, 7, '2023-04-21', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 40, 3, '2023-02-01', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 52, 8, '2023-11-29', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 87, 6, '2023-11-27', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 5, 10, '2023-02-19', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 84, 4, '2023-12-17', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 87, 1, '2023-10-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 20, 2, '2023-10-02', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 115, 5, '2023-04-14', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 109, 7, '2023-11-25', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 35, 2, '2023-07-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 26, 8, '2023-01-03', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 101, 10, '2023-04-07', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 15, 3, '2023-01-21', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 58, 6, '2023-07-15', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (20, 88, 6, '2023-10-14', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 79, 5, '2023-06-18', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 55, 4, '2023-01-31', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 109, 9, '2023-01-24', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 33, 1, '2023-04-22', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 91, 7, '2023-07-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 2, 3, '2023-05-18', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 109, 10, '2023-01-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 114, 6, '2023-07-23', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 88, 3, '2023-08-11', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 89, 6, '2023-04-06', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 77, 6, '2023-05-13', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (74, 15, 1, '2023-03-13', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 37, 9, '2023-09-20', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 79, 4, '2023-04-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 77, 2, '2023-10-25', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 47, 2, '2023-09-27', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 25, 9, '2023-06-14', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 62, 10, '2023-10-15', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 73, 2, '2023-05-08', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 41, 6, '2023-10-23', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 28, 5, '2023-01-22', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 108, 5, '2023-02-10', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 26, 4, '2023-11-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 117, 1, '2023-11-24', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 38, 8, '2023-10-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 37, 3, '2023-05-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 41, 2, '2023-01-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 67, 1, '2023-09-10', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 66, 3, '2023-06-03', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 11, 9, '2023-01-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 103, 5, '2023-03-23', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 33, 3, '2023-10-01', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 100, 6, '2023-03-08', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (62, 118, 4, '2023-07-02', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 60, 6, '2023-07-31', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 46, 9, '2023-06-23', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 109, 8, '2023-02-26', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 118, 8, '2023-02-04', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 15, 4, '2023-07-31', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 16, 7, '2023-05-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (99, 38, 5, '2023-06-20', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 6, 7, '2023-01-17', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 6, 7, '2023-03-19', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 5, 6, '2023-03-20', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 90, 7, '2023-04-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 56, 2, '2023-01-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 43, 2, '2023-05-27', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (67, 21, 10, '2023-11-19', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 6, 7, '2023-10-08', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 87, 7, '2023-07-17', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 66, 3, '2023-04-21', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 58, 8, '2023-05-17', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 23, 2, '2023-07-03', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 53, 4, '2023-08-30', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (43, 89, 10, '2023-01-12', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 3, 9, '2023-04-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (43, 22, 8, '2023-03-13', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 93, 10, '2023-04-26', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 37, 6, '2023-09-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 2, 6, '2023-12-18', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 68, 2, '2023-07-11', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 25, 2, '2023-06-22', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 18, 9, '2023-07-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 61, 9, '2023-02-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 68, 10, '2023-08-31', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 75, 10, '2023-12-24', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 25, 8, '2023-06-02', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 36, 10, '2023-07-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 34, 1, '2023-12-14', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 110, 4, '2023-12-14', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 30, 1, '2023-01-07', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 79, 10, '2023-05-17', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 56, 6, '2023-12-07', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 28, 8, '2023-06-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 102, 10, '2023-02-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 88, 6, '2023-12-18', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 7, 6, '2023-05-10', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 89, 9, '2023-11-11', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 3, 7, '2023-02-13', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 35, 4, '2023-10-18', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 58, 2, '2023-10-30', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 54, 9, '2023-02-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 114, 5, '2023-05-12', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 37, 1, '2023-12-07', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 14, 1, '2023-03-15', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 52, 8, '2023-11-21', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 111, 3, '2023-03-26', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (90, 73, 4, '2023-05-16', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 3, 4, '2023-01-02', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 106, 9, '2023-12-09', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 105, 7, '2023-01-08', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 104, 10, '2023-06-20', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 47, 10, '2023-05-26', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 105, 1, '2023-03-22', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 39, 3, '2023-10-13', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 106, 10, '2023-01-26', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 10, 9, '2023-07-30', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 33, 6, '2023-06-17', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (49, 34, 5, '2023-06-22', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 5, 4, '2023-10-14', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 38, 8, '2023-05-09', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 6, 6, '2023-09-30', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 80, 9, '2023-01-06', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 104, 8, '2023-10-13', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 50, 9, '2023-09-08', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 3, 9, '2023-04-26', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 29, 9, '2023-07-10', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 62, 1, '2023-07-08', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 82, 4, '2023-03-26', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 65, 3, '2023-04-05', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 46, 10, '2023-10-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 93, 7, '2023-12-30', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 73, 6, '2023-05-03', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 35, 10, '2023-12-07', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 24, 5, '2023-02-02', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (49, 3, 10, '2023-09-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 75, 8, '2023-12-22', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 73, 9, '2023-06-01', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 81, 10, '2023-06-12', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (91, 24, 4, '2023-02-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 106, 8, '2023-02-01', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 34, 1, '2023-11-04', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 24, 2, '2023-12-19', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 71, 6, '2023-06-14', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (15, 109, 1, '2023-01-21', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 81, 7, '2023-12-07', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 13, 5, '2023-12-07', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 35, 9, '2023-08-07', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 23, 10, '2023-09-29', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 94, 6, '2023-01-11', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 110, 6, '2023-05-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 103, 3, '2023-08-16', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 55, 9, '2023-10-10', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 24, 1, '2023-01-27', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 77, 1, '2023-05-07', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 110, 1, '2023-12-06', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 116, 4, '2023-06-22', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 16, 8, '2023-10-02', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 6, 8, '2023-05-18', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 53, 5, '2023-08-30', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 45, 10, '2023-11-02', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (90, 56, 8, '2023-10-03', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 110, 5, '2023-06-19', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 46, 4, '2023-12-26', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 48, 3, '2023-04-14', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 101, 10, '2023-03-11', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 101, 2, '2023-06-15', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 113, 1, '2023-12-26', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 95, 1, '2023-12-11', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (91, 100, 10, '2023-03-16', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 7, 6, '2023-05-02', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 3, 1, '2023-12-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 50, 1, '2023-09-07', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 60, 3, '2023-11-28', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 102, 4, '2023-11-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 111, 10, '2023-09-30', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 111, 6, '2023-10-31', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 32, 5, '2023-08-03', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (74, 39, 9, '2023-08-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 97, 6, '2023-07-28', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 113, 5, '2023-10-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 117, 7, '2023-02-16', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 64, 3, '2023-05-16', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 3, 2, '2023-08-31', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 6, 5, '2023-11-07', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 68, 5, '2023-03-23', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 42, 6, '2023-11-16', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 63, 9, '2023-11-15', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 60, 10, '2023-06-07', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 18, 1, '2023-10-17', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 4, 8, '2023-08-24', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (90, 96, 1, '2023-09-25', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 76, 6, '2023-05-27', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 60, 3, '2023-07-16', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (62, 57, 2, '2023-10-12', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 83, 9, '2023-01-22', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 111, 8, '2023-09-14', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 20, 6, '2023-10-03', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 80, 5, '2023-04-05', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 93, 10, '2023-01-28', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 56, 6, '2023-05-18', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 55, 4, '2023-04-07', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 31, 7, '2023-07-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 81, 10, '2023-06-16', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 91, 2, '2023-04-22', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 65, 3, '2023-03-27', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 50, 7, '2023-03-04', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 35, 10, '2023-04-24', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 65, 7, '2023-12-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 105, 1, '2023-02-12', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 100, 9, '2023-01-16', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (66, 99, 7, '2023-11-28', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 52, 1, '2023-08-30', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 95, 4, '2023-09-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 60, 1, '2023-11-26', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 111, 10, '2023-05-21', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 34, 5, '2023-01-19', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 68, 9, '2023-10-10', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 38, 5, '2023-01-24', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 118, 2, '2023-11-17', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 41, 2, '2023-01-14', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 46, 8, '2023-04-12', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 41, 6, '2023-11-13', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 113, 10, '2023-08-19', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 46, 8, '2023-01-21', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 72, 6, '2023-04-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 10, 3, '2023-02-13', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 61, 10, '2023-12-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 114, 3, '2023-08-02', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 63, 9, '2023-11-15', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 75, 6, '2023-11-24', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 69, 5, '2023-02-01', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 24, 6, '2023-10-29', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 94, 4, '2023-09-21', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 45, 6, '2023-02-15', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 114, 7, '2023-01-25', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 98, 5, '2023-06-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 51, 8, '2023-04-21', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 17, 9, '2023-06-06', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 51, 4, '2023-10-28', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 98, 6, '2023-10-09', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 14, 4, '2023-07-25', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 44, 9, '2023-12-11', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 72, 4, '2023-06-29', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 59, 3, '2023-08-28', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 27, 1, '2023-09-14', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 42, 5, '2023-04-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 34, 4, '2023-11-06', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 104, 3, '2023-12-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 61, 1, '2023-07-31', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 115, 8, '2023-09-07', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 104, 5, '2023-09-10', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 32, 8, '2023-12-16', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 85, 5, '2023-12-07', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 25, 5, '2023-05-26', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 16, 7, '2023-06-23', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 77, 4, '2023-01-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 37, 7, '2023-08-18', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 15, 3, '2023-03-25', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 88, 6, '2023-07-19', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 111, 3, '2023-10-10', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 43, 1, '2023-08-24', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 76, 4, '2023-12-25', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 75, 3, '2023-05-04', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 77, 1, '2023-04-11', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 14, 3, '2023-06-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 81, 2, '2023-08-14', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 29, 8, '2023-01-22', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 105, 8, '2023-11-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 113, 1, '2023-04-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 40, 3, '2023-08-23', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 65, 2, '2023-05-28', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 13, 9, '2023-07-11', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 5, 2, '2023-05-24', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 41, 8, '2023-09-16', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 82, 6, '2023-11-12', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 108, 9, '2023-08-10', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 72, 7, '2023-05-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 48, 3, '2023-04-13', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 66, 8, '2023-09-03', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 92, 6, '2023-02-28', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 19, 1, '2023-06-12', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 66, 10, '2023-09-14', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 49, 6, '2023-12-21', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 17, 1, '2023-05-11', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 76, 10, '2023-02-15', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 116, 10, '2023-06-16', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 47, 9, '2023-01-10', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 20, 7, '2023-07-13', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (25, 68, 6, '2023-07-05', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 72, 3, '2023-02-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 64, 4, '2023-12-12', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 110, 6, '2023-04-16', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 114, 1, '2023-04-30', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 47, 1, '2023-03-15', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 1, 1, '2023-04-19', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 37, 6, '2023-12-25', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 105, 2, '2023-04-19', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 19, 9, '2023-04-30', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 98, 3, '2023-06-08', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 18, 6, '2023-12-13', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 67, 5, '2023-06-03', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 23, 3, '2023-11-13', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 47, 7, '2023-12-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 65, 7, '2023-09-07', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 88, 10, '2023-07-22', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (32, 20, 8, '2023-06-11', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 109, 7, '2023-01-03', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 6, 4, '2023-12-27', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 94, 2, '2023-05-01', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 47, 6, '2023-06-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 44, 10, '2023-03-11', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 1, 7, '2023-03-16', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 23, 4, '2023-01-02', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (66, 118, 9, '2023-08-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 24, 5, '2023-07-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 61, 3, '2023-01-22', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 50, 5, '2023-06-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 60, 3, '2023-02-16', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 90, 5, '2023-05-01', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 98, 10, '2023-09-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 6, 10, '2023-10-13', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 33, 6, '2023-01-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 72, 8, '2023-05-22', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 101, 3, '2023-01-24', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 24, 8, '2023-07-20', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (66, 44, 10, '2023-06-10', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 43, 3, '2023-03-06', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 85, 10, '2023-03-13', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 60, 6, '2023-11-02', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 36, 5, '2023-02-13', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 40, 2, '2023-05-11', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (69, 45, 4, '2023-12-23', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 106, 9, '2023-02-27', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 70, 3, '2023-05-26', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 96, 4, '2023-03-03', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (15, 40, 5, '2023-03-10', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (62, 15, 10, '2023-09-23', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 109, 5, '2023-05-04', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 41, 10, '2023-11-13', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 21, 10, '2023-11-11', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 39, 8, '2023-05-16', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 28, 10, '2023-09-22', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 58, 2, '2023-08-30', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 90, 1, '2023-07-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 110, 2, '2023-11-17', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 15, 8, '2023-02-24', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 54, 10, '2023-04-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 65, 1, '2023-02-10', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 50, 3, '2023-09-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 49, 1, '2023-11-04', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 51, 9, '2023-12-29', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 114, 5, '2023-11-26', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 59, 1, '2023-05-12', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 51, 10, '2023-05-29', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 60, 2, '2023-03-12', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 24, 5, '2023-03-02', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 38, 1, '2023-04-16', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 84, 10, '2023-09-29', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 100, 8, '2023-09-22', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 76, 5, '2023-08-20', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 29, 9, '2023-10-19', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 108, 2, '2023-07-31', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 40, 1, '2023-01-08', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 77, 1, '2023-05-17', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 101, 5, '2023-07-08', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 34, 8, '2023-05-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 114, 1, '2023-05-04', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 78, 2, '2023-03-13', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 43, 4, '2023-08-08', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 49, 6, '2023-01-19', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 29, 9, '2023-02-18', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 11, 4, '2023-10-22', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 49, 10, '2023-07-27', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (25, 61, 10, '2023-02-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 56, 3, '2023-08-09', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 94, 5, '2023-10-21', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (49, 24, 4, '2023-12-20', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 84, 5, '2023-02-07', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 12, 7, '2023-03-22', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 51, 9, '2023-05-09', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 14, 1, '2023-05-18', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 94, 2, '2023-07-23', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 45, 4, '2023-02-09', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 113, 6, '2023-04-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 11, 5, '2023-04-23', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 20, 7, '2023-11-21', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 52, 3, '2023-05-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 58, 6, '2023-02-22', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 114, 5, '2023-05-09', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 49, 10, '2023-04-09', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 92, 6, '2023-06-10', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 107, 2, '2023-04-12', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 61, 6, '2023-06-11', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 18, 9, '2023-07-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 61, 3, '2023-01-05', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 74, 7, '2023-05-30', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 82, 4, '2023-08-07', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (69, 87, 9, '2023-12-23', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 68, 4, '2023-09-06', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 11, 4, '2023-06-11', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 26, 10, '2023-01-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 48, 6, '2023-12-19', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 7, 3, '2023-04-04', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 114, 5, '2023-04-28', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 28, 7, '2023-04-17', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 55, 2, '2023-10-27', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 23, 5, '2023-02-27', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 67, 1, '2023-12-17', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 120, 4, '2023-11-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (91, 65, 6, '2023-03-24', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 53, 9, '2023-10-11', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 65, 1, '2023-10-02', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 49, 2, '2023-10-11', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 114, 4, '2023-05-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (99, 35, 1, '2023-01-13', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 55, 2, '2023-09-04', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 39, 5, '2023-08-11', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 107, 2, '2023-12-12', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 10, 10, '2023-02-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 32, 7, '2023-09-18', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 61, 10, '2023-04-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 34, 8, '2023-10-27', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 26, 1, '2023-12-10', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 88, 9, '2023-10-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 16, 6, '2023-09-27', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 10, 4, '2023-12-22', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 41, 8, '2023-09-16', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 71, 2, '2023-12-01', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 40, 4, '2023-05-16', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 106, 3, '2023-06-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 43, 1, '2023-04-26', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 63, 3, '2023-11-18', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 57, 6, '2023-12-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 16, 1, '2023-01-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (66, 9, 7, '2023-06-23', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (67, 106, 8, '2023-07-04', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 71, 9, '2023-02-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 23, 6, '2023-05-04', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 32, 5, '2023-04-28', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 116, 7, '2023-06-24', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 107, 10, '2023-01-26', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 65, 7, '2023-11-21', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 26, 10, '2023-09-14', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 112, 5, '2023-05-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 105, 7, '2023-04-16', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (90, 83, 5, '2023-12-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 13, 6, '2023-08-08', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 31, 2, '2023-12-12', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 74, 1, '2023-02-25', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 65, 1, '2023-06-30', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 32, 10, '2023-03-26', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 22, 8, '2023-08-16', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 13, 7, '2023-01-16', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 71, 5, '2023-05-18', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 34, 6, '2023-01-07', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 72, 5, '2023-09-18', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 40, 7, '2023-09-27', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 64, 2, '2023-05-21', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 94, 10, '2023-05-13', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (15, 66, 10, '2023-02-23', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (20, 99, 4, '2023-06-23', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 88, 7, '2023-07-10', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 69, 9, '2023-03-01', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 35, 3, '2023-03-13', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 90, 10, '2023-02-09', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 79, 10, '2023-07-10', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 23, 10, '2023-06-06', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 41, 7, '2023-08-15', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 63, 6, '2023-06-12', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 21, 5, '2023-05-27', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 70, 4, '2023-09-08', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 77, 9, '2023-12-29', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 35, 9, '2023-12-01', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 72, 3, '2023-08-31', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 1, 1, '2023-02-27', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 53, 10, '2023-05-10', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 42, 6, '2023-05-16', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 104, 3, '2023-01-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 93, 4, '2023-12-21', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 86, 1, '2023-03-11', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 28, 4, '2023-12-15', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 51, 9, '2023-12-03', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 46, 6, '2023-05-16', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 87, 10, '2023-04-27', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 99, 6, '2023-05-21', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 15, 2, '2023-12-29', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 52, 2, '2023-10-05', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 119, 1, '2023-03-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (57, 15, 3, '2023-06-04', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 28, 2, '2023-02-10', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 111, 4, '2023-03-19', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 34, 6, '2023-03-02', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 119, 8, '2023-12-14', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 101, 3, '2023-01-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 64, 3, '2023-05-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 48, 8, '2023-08-02', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 79, 1, '2023-09-06', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 102, 4, '2023-09-10', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 76, 2, '2023-11-12', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 22, 9, '2023-07-09', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 94, 2, '2023-06-09', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 5, 9, '2023-07-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (58, 2, 1, '2023-04-27', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 25, 1, '2023-06-03', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 44, 2, '2023-03-18', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 4, 2, '2023-08-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 95, 2, '2023-05-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 48, 2, '2023-03-17', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 120, 10, '2023-07-26', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 33, 10, '2023-05-15', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 76, 8, '2023-10-13', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 110, 4, '2023-12-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 78, 6, '2023-04-11', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 68, 4, '2023-01-20', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 82, 1, '2023-07-25', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 120, 3, '2023-11-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 12, 2, '2023-05-30', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 82, 9, '2023-05-06', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 102, 3, '2023-09-11', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 96, 7, '2023-09-03', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 75, 8, '2023-07-30', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 12, 8, '2023-09-09', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 45, 5, '2023-03-11', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 24, 4, '2023-02-18', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 83, 3, '2023-12-27', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 6, 6, '2023-07-26', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 112, 1, '2023-09-21', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 17, 8, '2023-11-23', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 109, 8, '2023-10-13', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 91, 2, '2023-06-18', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 2, 4, '2023-07-13', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 64, 1, '2023-07-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (74, 99, 3, '2023-10-01', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 79, 2, '2023-06-02', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 41, 5, '2023-02-08', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (90, 23, 1, '2023-07-20', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 109, 5, '2023-07-23', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 56, 8, '2023-04-22', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 9, 1, '2023-06-22', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 45, 8, '2023-11-06', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 22, 6, '2023-06-01', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 42, 9, '2023-11-22', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 73, 6, '2023-03-04', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 88, 1, '2023-09-27', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 82, 6, '2023-01-03', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 107, 10, '2023-12-06', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 44, 1, '2023-06-15', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (15, 13, 1, '2023-11-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 42, 7, '2023-10-16', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 91, 5, '2023-10-04', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 60, 8, '2023-02-01', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 43, 1, '2023-01-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 102, 1, '2023-10-06', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 118, 7, '2023-02-18', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 63, 2, '2023-07-25', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 73, 8, '2023-01-16', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 44, 8, '2023-02-04', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 102, 6, '2023-05-21', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 72, 4, '2023-04-05', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 16, 2, '2023-08-04', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 47, 4, '2023-11-28', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 74, 8, '2023-02-03', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 56, 3, '2023-10-30', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (74, 84, 6, '2023-10-23', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (90, 26, 1, '2023-09-11', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 22, 4, '2023-09-06', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 82, 2, '2023-12-20', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (21, 10, 2, '2023-03-05', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 16, 10, '2023-03-30', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 61, 8, '2023-10-04', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 63, 4, '2023-05-01', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (67, 93, 10, '2023-03-14', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 17, 8, '2023-07-23', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (25, 22, 10, '2023-06-08', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 54, 8, '2023-03-24', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 96, 10, '2023-02-19', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (74, 84, 6, '2023-11-01', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 12, 1, '2023-02-12', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 69, 2, '2023-11-02', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 62, 9, '2023-11-18', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 68, 9, '2023-06-05', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 66, 7, '2023-02-17', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 115, 4, '2023-08-26', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 95, 5, '2023-04-29', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 49, 10, '2023-01-28', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 8, 2, '2023-07-26', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 69, 10, '2023-12-23', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 108, 5, '2023-12-10', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 74, 10, '2023-10-16', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 76, 6, '2023-06-26', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 28, 4, '2023-05-05', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 52, 1, '2023-11-11', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 85, 3, '2023-07-15', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 38, 1, '2023-03-25', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 111, 2, '2023-07-12', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 103, 5, '2023-07-01', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 43, 3, '2023-11-26', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 77, 3, '2023-02-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 42, 5, '2023-10-25', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 57, 2, '2023-12-27', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 110, 5, '2023-04-05', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 100, 1, '2023-11-07', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (67, 80, 10, '2023-04-08', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 64, 4, '2023-11-24', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (15, 3, 2, '2023-08-29', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 9, 2, '2023-08-25', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 112, 8, '2023-02-16', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 65, 1, '2023-03-21', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 45, 4, '2023-03-25', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 119, 5, '2023-07-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 17, 9, '2023-06-26', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 10, 7, '2023-01-23', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 33, 9, '2023-09-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (57, 2, 3, '2023-03-09', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 107, 3, '2023-02-26', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 9, 1, '2023-12-27', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 38, 2, '2023-10-16', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (20, 35, 4, '2023-07-30', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 50, 9, '2023-02-01', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 48, 1, '2023-10-22', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 23, 4, '2023-11-02', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 24, 9, '2023-06-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 71, 9, '2023-03-29', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 119, 10, '2023-06-30', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 28, 2, '2023-03-08', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 89, 4, '2023-02-02', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 49, 4, '2023-07-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 84, 3, '2023-05-04', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (43, 39, 1, '2023-11-30', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 59, 5, '2023-06-12', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (52, 89, 10, '2023-11-06', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 24, 1, '2023-07-10', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 17, 9, '2023-12-26', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 72, 8, '2023-11-15', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 5, 5, '2023-01-29', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 98, 10, '2023-03-29', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 73, 8, '2023-08-14', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (97, 4, 5, '2023-12-20', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 118, 4, '2023-07-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 83, 6, '2023-04-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 22, 10, '2023-11-27', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 107, 1, '2023-02-05', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 36, 3, '2023-03-20', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 120, 4, '2023-04-19', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 80, 2, '2023-11-16', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 36, 1, '2023-04-10', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (81, 32, 2, '2023-07-10', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 114, 10, '2023-11-23', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 108, 8, '2023-03-28', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 26, 6, '2023-03-29', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (89, 93, 2, '2023-11-13', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 46, 1, '2023-05-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 76, 9, '2023-10-09', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (25, 88, 2, '2023-07-18', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (75, 71, 3, '2023-10-18', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (3, 55, 1, '2023-04-08', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 120, 1, '2023-01-20', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 120, 4, '2023-12-02', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (62, 108, 9, '2023-04-02', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 63, 1, '2023-10-18', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 58, 4, '2023-06-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 97, 6, '2023-01-24', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (76, 111, 9, '2023-10-03', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 47, 4, '2023-03-27', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 82, 4, '2023-03-07', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 30, 4, '2023-07-12', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 101, 9, '2023-10-23', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 69, 1, '2023-11-10', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (57, 33, 6, '2023-02-17', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 6, 10, '2023-03-07', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 101, 5, '2023-08-23', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (43, 31, 3, '2023-01-08', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 101, 2, '2023-07-19', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 47, 8, '2023-03-24', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 28, 4, '2023-01-11', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 39, 8, '2023-04-05', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 73, 7, '2023-08-22', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 11, 7, '2023-07-24', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 103, 3, '2023-04-30', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (67, 113, 2, '2023-04-05', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 67, 3, '2023-12-07', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 52, 5, '2023-07-16', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 55, 1, '2023-03-06', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (61, 82, 5, '2023-02-25', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 94, 7, '2023-02-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (32, 90, 1, '2023-09-23', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 104, 8, '2023-01-01', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (33, 40, 3, '2023-03-18', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 101, 10, '2023-08-07', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 29, 9, '2023-01-01', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 113, 2, '2023-12-04', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 79, 8, '2023-08-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 108, 3, '2023-03-08', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 37, 5, '2023-07-12', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 35, 10, '2023-04-12', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (77, 114, 2, '2023-10-03', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (53, 42, 4, '2023-04-30', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 23, 6, '2023-05-13', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 10, 6, '2023-09-08', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 31, 4, '2023-06-27', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 31, 9, '2023-08-13', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 64, 8, '2023-06-28', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 79, 8, '2023-01-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 79, 8, '2023-10-03', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 40, 3, '2023-09-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 63, 6, '2023-03-04', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 43, 2, '2023-09-09', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (34, 48, 1, '2023-04-22', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (4, 4, 7, '2023-07-29', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 8, 6, '2023-07-01', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 54, 5, '2023-11-23', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 39, 9, '2023-10-10', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 70, 6, '2023-01-30', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 93, 5, '2023-01-04', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 111, 7, '2023-04-07', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 92, 5, '2023-06-11', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 33, 5, '2023-08-04', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 107, 9, '2023-12-21', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 45, 9, '2023-03-31', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (24, 39, 4, '2023-06-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (18, 31, 8, '2023-08-30', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 73, 10, '2023-10-20', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 38, 9, '2023-08-04', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 105, 3, '2023-03-28', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 116, 10, '2023-12-21', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 14, 3, '2023-05-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 106, 2, '2023-11-05', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (25, 80, 2, '2023-03-10', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (99, 116, 3, '2023-01-17', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (92, 104, 6, '2023-03-23', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (51, 76, 1, '2023-02-09', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 9, 10, '2023-05-09', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 61, 4, '2023-12-03', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 89, 9, '2023-07-27', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 84, 9, '2023-07-08', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (91, 26, 4, '2023-07-13', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (93, 67, 5, '2023-07-24', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 117, 1, '2023-08-20', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 66, 7, '2023-12-19', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (100, 90, 6, '2023-05-08', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (37, 73, 2, '2023-08-21', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 67, 5, '2023-11-17', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 109, 2, '2023-02-06', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 110, 8, '2023-10-24', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (82, 100, 10, '2023-05-16', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 19, 7, '2023-12-24', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 119, 3, '2023-04-29', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 99, 8, '2023-12-23', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (57, 74, 9, '2023-05-22', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 76, 4, '2023-12-25', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (5, 107, 5, '2023-12-26', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 56, 3, '2023-03-17', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 91, 9, '2023-03-28', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (68, 49, 8, '2023-01-25', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 75, 8, '2023-03-14', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 99, 8, '2023-07-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (84, 36, 8, '2023-03-30', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 81, 5, '2023-11-30', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 109, 8, '2023-12-19', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (46, 20, 10, '2023-09-20', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 48, 3, '2023-11-25', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 110, 7, '2023-08-27', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 36, 4, '2023-05-22', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 37, 5, '2023-11-09', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 28, 8, '2023-05-06', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 62, 10, '2023-07-12', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 82, 8, '2023-11-03', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 1, 2, '2023-09-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (66, 17, 10, '2023-04-12', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 82, 8, '2023-10-30', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 57, 8, '2023-01-22', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (17, 118, 7, '2023-09-25', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 61, 10, '2023-02-22', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (91, 78, 7, '2023-07-23', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (13, 3, 8, '2023-06-06', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (43, 94, 8, '2023-03-26', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (36, 2, 2, '2023-10-27', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (69, 88, 8, '2023-09-19', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 24, 1, '2023-12-28', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (57, 6, 10, '2023-11-21', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (99, 77, 9, '2023-07-01', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 29, 1, '2023-01-30', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 106, 9, '2023-10-10', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 89, 2, '2023-02-05', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (26, 43, 5, '2023-08-22', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 64, 6, '2023-08-06', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (32, 45, 2, '2023-02-20', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 81, 5, '2023-10-06', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 99, 5, '2023-12-11', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (55, 6, 2, '2023-11-22', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 34, 6, '2023-09-02', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 43, 9, '2023-12-25', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (8, 32, 7, '2023-01-12', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 112, 3, '2023-09-17', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 77, 4, '2023-11-18', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 80, 9, '2023-12-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 40, 9, '2023-08-10', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 110, 8, '2023-10-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 15, 3, '2023-11-20', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (98, 50, 8, '2023-05-21', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (22, 16, 10, '2023-05-10', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 71, 6, '2023-05-15', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 90, 4, '2023-11-16', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 15, 10, '2023-01-25', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 47, 10, '2023-02-26', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 53, 3, '2023-10-18', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 94, 5, '2023-03-05', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (72, 75, 4, '2023-05-25', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 114, 10, '2023-10-21', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (40, 87, 3, '2023-06-30', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 2, 6, '2023-12-15', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 74, 10, '2023-08-11', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 32, 6, '2023-10-07', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (65, 33, 3, '2023-09-15', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 33, 7, '2023-03-08', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 5, 7, '2023-02-07', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (87, 18, 9, '2023-11-30', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 117, 9, '2023-11-12', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (95, 16, 2, '2023-04-17', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (25, 104, 2, '2023-10-19', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 19, 8, '2023-02-17', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (32, 10, 9, '2023-05-15', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 31, 4, '2023-01-03', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 106, 7, '2023-01-15', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 2, 7, '2023-11-05', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 98, 5, '2023-05-12', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (67, 77, 1, '2023-12-08', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (57, 46, 1, '2023-07-02', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (91, 75, 7, '2023-10-15', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (49, 14, 9, '2023-04-30', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (96, 69, 9, '2023-10-13', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 44, 3, '2023-09-23', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (27, 102, 5, '2023-08-17', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (86, 26, 1, '2023-06-17', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (10, 39, 8, '2023-11-17', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (38, 25, 3, '2023-07-05', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (94, 5, 10, '2023-08-04', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 83, 9, '2023-12-23', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 13, 4, '2023-09-08', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (39, 87, 10, '2023-04-06', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (41, 65, 2, '2023-07-21', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (19, 92, 5, '2023-01-24', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 37, 10, '2023-05-12', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 10, 3, '2023-02-12', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (71, 38, 6, '2023-10-12', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 51, 9, '2023-08-30', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (7, 100, 4, '2023-06-10', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (73, 67, 2, '2023-01-22', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (50, 114, 3, '2023-02-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (47, 77, 5, '2023-09-14', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (6, 48, 6, '2023-10-14', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 71, 10, '2023-12-12', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 94, 8, '2023-12-12', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (11, 42, 8, '2023-04-26', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (12, 99, 3, '2023-06-09', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (78, 70, 1, '2023-10-27', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (20, 26, 8, '2023-09-03', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 85, 3, '2023-03-28', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (20, 112, 3, '2023-04-21', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (44, 2, 10, '2023-03-20', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 38, 7, '2023-05-13', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (83, 29, 1, '2023-04-04', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 67, 3, '2023-08-14', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (88, 64, 1, '2023-01-11', 9);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (31, 17, 8, '2023-12-29', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 17, 6, '2023-08-07', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (60, 60, 7, '2023-06-30', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 45, 3, '2023-01-19', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (14, 63, 4, '2023-08-31', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 36, 1, '2023-01-21', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (80, 20, 10, '2023-12-06', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 83, 5, '2023-09-01', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 118, 7, '2023-12-14', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (59, 29, 8, '2023-07-06', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (54, 4, 1, '2023-01-26', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (29, 10, 4, '2023-04-25', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (23, 8, 7, '2023-07-25', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (16, 96, 6, '2023-03-16', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (45, 3, 9, '2023-05-18', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (56, 41, 8, '2023-10-01', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (70, 8, 4, '2023-01-11', 5);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (42, 104, 2, '2023-11-21', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (9, 60, 6, '2023-11-10', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (48, 56, 5, '2023-11-26', 3);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (64, 100, 9, '2023-04-12', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (79, 43, 4, '2023-01-26', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (30, 85, 8, '2023-03-10', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (1, 63, 1, '2023-03-14', 1);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 82, 7, '2023-11-16', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (28, 118, 8, '2023-01-21', 2);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (62, 33, 5, '2023-04-28', 7);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (2, 31, 5, '2023-02-03', 6);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (85, 85, 4, '2023-11-01', 8);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (66, 90, 6, '2023-11-06', 10);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (63, 76, 8, '2023-05-14', 4);
insert into compra (fk_comprador, fk_item, fk_setor, data_compra, qtd_item) values (35, 23, 10, '2023-06-13', 2);

-- Faz a atualização dos fk_setor para o fk_item correspondente
UPDATE compra AS c
SET fk_setor = i.fk_setor
FROM item AS i
WHERE c.fk_item = i.id_item;

-- Select com 'join' para mostrar os dados da tabela
SELECT 
    comprador.nome,
    comprador.sobrenome,
    item.nm_item,
    item.val_item,
    setor.nm_setor,
    compra.data_compra,
    compra.qtd_item
FROM 
    public.compra
JOIN 
    public.comprador ON compra.fk_comprador = comprador.id_comprador
JOIN 
    public.item ON compra.fk_item = item.id_item
JOIN 
    public.setor ON compra.fk_setor = setor.id_setor;
