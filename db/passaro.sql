INSERT INTO brand (name, image_url) VALUES ('Bragança', 'assets/brands/bragança.png');
INSERT INTO brand (name, image_url) VALUES ('CarePet', 'assets/brands/carepet.png');
INSERT INTO brand (name, image_url) VALUES ('Griff Dog', 'assets/brands/griff_dog.png');
INSERT INTO brand (name, image_url) VALUES ('Nutrópica', 'assets/brands/nutrópica.png');
INSERT INTO brand (name, image_url) VALUES ('Pet Injet', 'assets/brands/pet_injet.png');
INSERT INTO brand (name, image_url) VALUES ('Progato', 'assets/brands/progato.png');
INSERT INTO brand (name, image_url) VALUES ('Recriar Pet', 'assets/brands/recriar_pet.png');
INSERT INTO brand (name, image_url) VALUES ('Salvedog', 'assets/brands/salvedog.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Pássaro Petz Extrusado Natural para Calopsita', '1,2 Kilos', 113.99, 'https://images.petz.com.br/fotos/1725979925587_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Pássaro Petz Extrusado Natural para Papagaio e Cacatua (700 g)', '700 Gramas', 54.99, 'https://images.petz.com.br/fotos/1725980277581_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Pássaro Petz Extrusado Natural para Papagaio e Cacatua (1,2 kg)', '1,2 Kilos', 101.99, 'https://images.petz.com.br/fotos/1725980236012_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Pássaro Petz Farinhada Mel e Ovos para Calopsita - 300g', '1 Unidade', 27.99, 'https://images.petz.com.br/fotos/1725979976787_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (16, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz sem Corante para Calopsitas, Agapornis e Periquitos (25 g)', '25 Gramas', 8.99, 'https://images.petz.com.br/fotos/1651610588791_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz sem Corante para Calopsitas, Agapornis e Periquitos (100 g)', '100 Gramas', 21.99, 'https://images.petz.com.br/fotos/1725979559776_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão Tamanho Família Petz para Calopsitas 220g', 'No description available.', 38.99, 'https://images.petz.com.br/fotos/1725979247322_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão Petz para Papagaios com Frutas 200g', 'No description available.', 43.99, 'https://images.petz.com.br/fotos/1725979103140_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Morango para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 10.99, 'https://images.petz.com.br/fotos/1725979460416_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Morango para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979460416_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão Petz para Papagaios 200g', 'No description available.', 38.99, 'https://images.petz.com.br/fotos/1725979643344_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 8.99, 'https://images.petz.com.br/fotos/1725978615575_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 21.99, 'https://images.petz.com.br/fotos/1725978615575_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Maçã para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 10.99, 'https://images.petz.com.br/fotos/1725979297540_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Maçã para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979297540_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Mamão para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 10.99, 'https://images.petz.com.br/fotos/1725979350045_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Mamão para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979350045_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Pássaro Petz Extrusado Frutas para Papagaio e Cacatua (600 g)', '600 Gramas', 69.99, 'https://images.petz.com.br/fotos/40013030000749_1748374852221_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (75, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Pássaro Petz Extrusado Frutas para Papagaio e Cacatua (1,2 kg)', '1,2 Kilos', 120.99, 'https://images.petz.com.br/fotos/40013030000749_1748374852221_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (75, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Milho Verde para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 10.99, 'https://images.petz.com.br/fotos/1725979390940_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Milho Verde para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979390940_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Cenoura para Calopsitas, Agapornis e Periquitos (25 g)', '25 Gramas', 10.99, 'https://images.petz.com.br/fotos/40013030000853_1749558606230_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Cenoura para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979152926_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz para Canários (22 g)', '22 Gramas', 9.99, 'https://images.petz.com.br/fotos/1725979597216_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz para Canários (80 g)', '80 Gramas', 21.99, 'https://images.petz.com.br/fotos/1725979597216_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Coco para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 10.99, 'https://images.petz.com.br/fotos/1725979201179_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (97, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Coco para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979201179_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (97, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Pera para Calopsitas, Agapornis e Periquitos (1 un)', '1 Unidade', 10.99, 'https://images.petz.com.br/fotos/1725979509123_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz com Pera para Calopsitas, Agapornis e Periquitos (90 g)', '90 Gramas', 26.99, 'https://images.petz.com.br/fotos/1725979509123_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bastão de Sementes Petz para Pássaros Silvestres 100g', 'No description available.', 21.99, 'https://images.petz.com.br/fotos/1725978952168_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (71, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Nutrópica Extrusado Natural para Calopsita (600 g)', '600 Gramas', 59.90, 'https://images.petz.com.br/fotos/40013030000900_1752253639641_mini.jpg', 14, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica ProGato para Pássaros - 1,3kg', 'No description available.', 15.99, 'https://images.petz.com.br/fotos/1568377225578_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Progato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho Ferplast Para Pássaros Plástico', 'No description available.', 64.99, 'https://images.petz.com.br/fotos/1450459510313_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Granulado Higiênico CarePet de Madeira para Pássaros', 'No description available.', 17.99, 'https://images.petz.com.br/fotos/1660658237013_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'CarePet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Jornal Higiênico Salvedog Ecopee Biodegradável 50 Folhas', 'No description available.', 24.99, 'https://images.petz.com.br/fotos/1646254433052_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Salvedog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Sais de Banho para Aves Ornamentais Labcon Club 100ml', 'No description available.', 21.99, 'https://images.petz.com.br/fotos/1588271564656_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (6, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho de Pássaros Recriar Pet Ecológico para Agapornis', 'No description available.', 13.99, 'https://images.petz.com.br/fotos/1604515263239_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Recriar Pet'));
INSERT INTO stock (quantity, product_id) VALUES (38, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho de Pássaros Recriar Pet Ecológico para Calopsitas (G)', 'Tamanho G', 37.99, 'https://images.petz.com.br/fotos/1604513937763_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Recriar Pet'));
INSERT INTO stock (quantity, product_id) VALUES (21, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho de Pássaros Recriar Pet Ecológico para Calopsitas (M)', 'Tamanho M', 37.99, 'https://images.petz.com.br/fotos/1604513937763_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Recriar Pet'));
INSERT INTO stock (quantity, product_id) VALUES (21, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho de Pássaros Recriar Pet Ecológico para Periquitos', 'No description available.', 13.99, 'https://images.petz.com.br/fotos/1604517232669_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Recriar Pet'));
INSERT INTO stock (quantity, product_id) VALUES (9, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho de Pássaros Recriar Pet Ecológico para Manon', 'No description available.', 12.99, 'https://images.petz.com.br/fotos/1604516758506_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Recriar Pet'));
INSERT INTO stock (quantity, product_id) VALUES (28, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ninho de Pássaros Recriar Pet Ecológico para Canários', 'No description available.', 30.99, 'https://images.petz.com.br/fotos/1604516117610_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Recriar Pet'));
INSERT INTO stock (quantity, product_id) VALUES (6, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Seringa Pet Injet Happybird para Pássaros (5 ml)', '5 Mililitros', 16.99, 'https://images.petz.com.br/fotos/1584970315122_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Pet Injet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Seringa Pet Injet Happybird para Pássaros (10 ml)', '10 Mililitros', 19.99, 'https://images.petz.com.br/fotos/1584970629462_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Pet Injet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Seringa Pet Injet Happybird para Pássaros (30 ml)', '30 Mililitros', 21.99, 'https://images.petz.com.br/fotos/1584970725272_mini.jpg', 15, (SELECT id FROM brand WHERE name = 'Pet Injet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());
