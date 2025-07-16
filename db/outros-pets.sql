INSERT INTO brand (name, image_url) VALUES ('Animalíssimo', 'assets/brands/animalíssimo.png');
INSERT INTO brand (name, image_url) VALUES ('Bragança', 'assets/brands/bragança.png');
INSERT INTO brand (name, image_url) VALUES ('Chalesco', 'assets/brands/chalesco.png');
INSERT INTO brand (name, image_url) VALUES ('Griff Dog', 'assets/brands/griff_dog.png');
INSERT INTO brand (name, image_url) VALUES ('Nutrópica', 'assets/brands/nutrópica.png');
INSERT INTO brand (name, image_url) VALUES ('Reino das Aves', 'assets/brands/reino_das_aves.png');
INSERT INTO brand (name, image_url) VALUES ('Zootekna', 'assets/brands/zootekna.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Roedor Petz Frutas, Legumes e Sementes para Hamster e Gerbil - 300g', 'No description available.', 37.99, 'https://images.petz.com.br/fotos/1725980471136_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (18, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Megazoo Extrusada Ouriço Hedgehogs 700g', 'No description available.', 143.99, 'https://images.petz.com.br/fotos/1597841959135_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (25, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Extrusada Megazoo para Twister (500 g)', '500 Gramas', 46.99, 'https://images.petz.com.br/fotos/1597841842338_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (30, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Extrusada Megazoo para Twister (3 kg)', '3 Kilos', 342.99, 'https://images.petz.com.br/fotos/1597841896493_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (30, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Megazoo para Hamsters (300 g)', '300 Gramas', 31.99, 'https://images.petz.com.br/fotos/1725044247649_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (31, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Megazoo para Hamsters (900 g)', '900 Gramas', 72.24, 'https://images.petz.com.br/fotos/1725044247649_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (31, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Megazoo para Hamsters (3 kg)', '3 Kilos', 221.99, 'https://images.petz.com.br/fotos/1725044247649_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (31, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Megazoo Critical Care para Carnívoros 200 g', 'No description available.', 62.99, 'https://images.petz.com.br/fotos/30019010000010_1730400579714_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Megazoo'));
INSERT INTO stock (quantity, product_id) VALUES (27, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Supra Funny Bunny Delícias da Horta para Roedores (500 g)', '500 Gramas', 17.90, 'https://images.petz.com.br/fotos/1626379061364_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Funny Bunny'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Supra Funny Bunny Delícias da Horta para Roedores (1,8 kg)', '1,8 Kilos', 52.90, 'https://images.petz.com.br/fotos/1626379151598_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Funny Bunny'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Supra Funny Bunny Blend para Roedores 500g', '1 Unidade', 19.90, 'https://images.petz.com.br/fotos/1626381075716_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Funny Bunny'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Reino das Aves Suprema para Roedores 700g', 'No description available.', 25.99, 'https://images.petz.com.br/fotos/40013040000196_1730815256533_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Reino das Aves'));
INSERT INTO stock (quantity, product_id) VALUES (22, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Reino das Aves Mix Roedor para Hamster - 500g', 'No description available.', 18.99, 'https://images.petz.com.br/fotos/40013040000183_1730813549872_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Reino das Aves'));
INSERT INTO stock (quantity, product_id) VALUES (22, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Reino das Aves Hamster Rei Mix Frutas - 12kg', 'No description available.', 194.99, 'https://images.petz.com.br/fotos/40013040000180_1730814142813_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Reino das Aves'));
INSERT INTO stock (quantity, product_id) VALUES (4, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Zootekna para Roedores Hobby Joy - 500g', 'No description available.', 13.99, 'https://images.petz.com.br/fotos/1557765119683_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Zootekna'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Barritas Zootekna para Hamster 80g', 'No description available.', 18.99, 'https://images.petz.com.br/fotos/1633370041589_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Zootekna'));
INSERT INTO stock (quantity, product_id) VALUES (18, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Zootekna Snacks para Hamster 180g', 'No description available.', 18.99, 'https://images.petz.com.br/fotos/1580214221956_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Zootekna'));
INSERT INTO stock (quantity, product_id) VALUES (13, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Club Roedores Extrusado', '80 Gramas', 14.99, 'https://images.petz.com.br/fotos/1656705841582_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (22, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Alcon Hamster Stick 200g', 'No description available.', 22.99, 'https://images.petz.com.br/fotos/40013040000214_1740596643509_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (15, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Mamadeira Chalesco para Filhotes - 50ml', 'No description available.', 29.99, 'https://images.petz.com.br/fotos/1660770407194_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Chalesco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bebedouro Chalesco Drinker para Roedores - Cores Sortidas (80 ml)', '80 Mililitros', 16.99, 'https://images.petz.com.br/fotos/1628021396472_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Chalesco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bebedouro Chalesco Drinker para Roedores - Cores Sortidas (125 ml)', '125 Mililitros', 18.99, 'https://images.petz.com.br/fotos/1628021507594_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Chalesco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bebedouro Chalesco Drinker para Roedores - Cores Sortidas (250 ml)', '250 Mililitros', 23.99, 'https://images.petz.com.br/fotos/1613758779215_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Chalesco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bebedouro Chalesco Bico Azul para Hamster', 'No description available.', 38.99, 'https://images.petz.com.br/fotos/1458853024022_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Chalesco'));
INSERT INTO stock (quantity, product_id) VALUES (12, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Comedouro de Cerâmica de 360ml para Roedores Ferplast', 'No description available.', 34.99, 'https://images.petz.com.br/fotos/1567795515106_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Transporte para Roedores Ferplast Aladino P - Cores Sortidas', 'No description available.', 39.99, 'https://images.petz.com.br/fotos/1602003267137_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimentador Ferplast Roger para Roedores - Cores Sortidas', 'No description available.', 14.99, 'https://images.petz.com.br/fotos/1643396203401_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Comedouro para Roedores Cerâmica Ferplast Giove 250ml - Cores Sortidas', 'No description available.', 24.99, 'https://images.petz.com.br/fotos/1602001441807_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Banheiro para Hamster Koky - Cores Sortidas', 'No description available.', 49.99, 'https://images.petz.com.br/fotos/1601995643003_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bebedouro Ferplast Road Sippy (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1572467625641_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bebedouro Ferplast Road Sippy (G)', 'Tamanho G', 43.99, 'https://images.petz.com.br/fotos/1572466218622_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Comedouro para Roedores Cerâmica Ferplast PA 180ml - Cores Sortidas', 'No description available.', 29.99, 'https://images.petz.com.br/fotos/1602002262693_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Banheiro para Roedores Ferplast L370 - Cores Sortidas', 'No description available.', 32.99, 'https://images.petz.com.br/fotos/1601996821830_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Transporte Ferplast Atlas Open 5 Preto para Roedores', 'No description available.', 179.99, 'https://images.petz.com.br/fotos/40014130000036_1749670773364_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Transporte Ferplast Atlas Open 5 Lilás para Roedores', 'No description available.', 179.99, 'https://images.petz.com.br/fotos/40014130000037_1749671314992_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Transporte Ferplast Atlas Open 5 Azul para Roedores', 'No description available.', 179.99, 'https://images.petz.com.br/fotos/40014130000038_1749671698337_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Ferplast'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Grade Higiênica Animalíssimo Pipi Place Preta para Roedores 6 Unidades', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/1670512874812_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Animalíssimo'));
INSERT INTO stock (quantity, product_id) VALUES (35, LAST_INSERT_ID());