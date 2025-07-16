INSERT INTO brand (name, image_url) VALUES ('American Pets', 'assets/brands/american_pets.png');
INSERT INTO brand (name, image_url) VALUES ('Bonito pra Cachorro', 'assets/brands/bonito_pra_cachorro.png');
INSERT INTO brand (name, image_url) VALUES ('Fábrica Pet', 'assets/brands/fábrica_pet.png');
INSERT INTO brand (name, image_url) VALUES ('Griff Dog', 'assets/brands/griff_dog.png');
INSERT INTO brand (name, image_url) VALUES ('Napi', 'assets/brands/napi.png');
INSERT INTO brand (name, image_url) VALUES ('Náutica', 'assets/brands/náutica.png');
INSERT INTO brand (name, image_url) VALUES ('Petix', 'assets/brands/petix.png');
INSERT INTO brand (name, image_url) VALUES ('Supersecão', 'assets/brands/supersecão.png');
INSERT INTO brand (name, image_url) VALUES ('Tip Top', 'assets/brands/tip_top.png');
INSERT INTO brand (name, image_url) VALUES ('Urban Puppy', 'assets/brands/urban_puppy.png');
INSERT INTO brand (name, image_url) VALUES ('Zooz Pets', 'assets/brands/zooz_pets.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Cães Adultos Sabor Frango e Carne (15 kg)', '15 Kilos', 149.90, 'https://images.petz.com.br/fotos/1708614057884_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Cães Adultos Sabor Frango e Carne (20 kg)', '20 Kilos', 204.90, 'https://images.petz.com.br/fotos/1708614057884_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Power Training para Cães Adultos Sabor Frango e Arroz - 15 kg', '1 Unidade', 179.90, 'https://images.petz.com.br/fotos/1658421127153_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Senior Sabor Frango e Arroz - 15kg', 'No description available.', 186.90, 'https://images.petz.com.br/fotos/1658431257141_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Premier Raças Específicas Golden Retriever para Cães Adultos - 12kg', 'No description available.', 264.90, 'https://images.petz.com.br/fotos/1656092373037_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Light para Cães Adultos - 15kg', 'No description available.', 186.90, 'https://images.petz.com.br/fotos/1658418951959_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Médio e Grande Sabor Frango com Batata Doce 12kg', 'No description available.', 179.90, 'https://images.petz.com.br/fotos/1669215743652_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Mega para Cães Adultos de Porte Grande Sabor Frango e Arroz - 15 kg', '1 Unidade', 174.90, 'https://images.petz.com.br/fotos/1658412703282_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Sênior de Porte Médio e Grande Sabor Frango e Arroz 12kg', 'No description available.', 184.90, 'https://images.petz.com.br/fotos/1669220921316_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Power Training para Cães Filhotes Sabor Frango e Arroz - 15kg', 'No description available.', 189.90, 'https://images.petz.com.br/fotos/1658421250872_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits para Cães Senior de Porte Pequeno Sabor Frango e Arroz (3 kg)', '3 Kilos', 59.90, 'https://images.petz.com.br/fotos/1658429868506_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits para Cães Senior de Porte Pequeno Sabor Frango e Arroz (10,1 kg)', '10,1 Gramas', 143.90, 'https://images.petz.com.br/fotos/1658429907489_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Premier Raças Específicas para Golden Retriever Filhotes Sabor Frango 10,1kg', 'No description available.', 242.90, 'https://images.petz.com.br/fotos/1669836951520_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Adultos Sabor Carne e Arroz (3 kg)', '3 Kilos', 58.90, 'https://images.petz.com.br/fotos/1658429012839_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Adultos Sabor Carne e Arroz (15 kg)', '15 Kilos', 174.90, 'https://images.petz.com.br/fotos/1658428939050_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Mega para Cães Filhotes de Porte Grande Sabor Frango e Arroz 15 kg', 'No description available.', 184.90, 'https://images.petz.com.br/fotos/1658413088202_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Sênior de Porte Pequeno Sabor Frango e Arroz (3 kg)', '3 Kilos', 69.90, 'https://images.petz.com.br/fotos/1669221431927_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Sênior de Porte Pequeno Sabor Frango e Arroz (10,1 kg)', '10,1 Gramas', 158.90, 'https://images.petz.com.br/fotos/1669221651011_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Adultos Sabor Peru e Arroz 15kg', 'No description available.', 181.90, 'https://images.petz.com.br/fotos/1658430246020_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Batata Doce (3 kg)', '3 Kilos', 65.90, 'https://images.petz.com.br/fotos/1669216424705_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Batata Doce (10,1 kg)', '10,1 Gramas', 153.90, 'https://images.petz.com.br/fotos/1669216689609_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Abóbora e Alecrim (3 kg)', '3 Kilos', 65.90, 'https://images.petz.com.br/fotos/1658423870510_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Abóbora e Alecrim (10,1 kg)', '10,1 Gramas', 153.90, 'https://images.petz.com.br/fotos/1658423291384_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits Para Cães Adultos de Porte Pequeno Sabor Carne e Arroz (1 kg)', '1 Kilo', 22.50, 'https://images.petz.com.br/fotos/1658419340338_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits Para Cães Adultos de Porte Pequeno Sabor Carne e Arroz (3 kg)', '3 Kilos', 58.90, 'https://images.petz.com.br/fotos/1658419480153_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits Para Cães Adultos de Porte Pequeno Sabor Carne e Arroz (15 kg)', '15 Kilos', 174.90, 'https://images.petz.com.br/fotos/1658419164771_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos Sabor Frango com Abóbora e Alecrim (3 kg)', '3 Kilos', 65.90, 'https://images.petz.com.br/fotos/1658424891596_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos Sabor Frango com Abóbora e Alecrim (12 kg)', '12 Kilos', 179.90, 'https://images.petz.com.br/fotos/1658424842473_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden  Fórmula para Cães Adultos Sabor Frango e Arroz (3 kg)', '3 Kilos', 58.90, 'https://images.petz.com.br/fotos/1658430199921_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden  Fórmula para Cães Adultos Sabor Frango e Arroz (15 kg)', '15 Kilos', 174.90, 'https://images.petz.com.br/fotos/1658430199921_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden  Fórmula para Cães Adultos Sabor Frango e Arroz (20 kg)', '20 Kilos', 223.90, 'https://images.petz.com.br/fotos/1658430199921_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Osso Selections Orelha Suína Desidratada para Cães (1 un)', '1 Unidade', 9.99, 'https://images.petz.com.br/fotos/1719321217796_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip Mini para Cães Sabor Carne 500 g', '1 Unidade', 28.89, 'https://images.petz.com.br/fotos/1701974898933_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Peito de Frango Desidratado para Cães (1 un)', '1 Unidade', 8.99, 'https://images.petz.com.br/fotos/1719324547925_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701975978369_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701976139607_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Stick para Cães Sabor Frango 500 g', '1 Unidade', 28.89, 'https://images.petz.com.br/fotos/1701975486084_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (60 g)', '60 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701977578928_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701977654540_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701977717088_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mix para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1701976427066_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mix para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1719333853066_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets para Cães Filhotes 300g', '1 Unidade', 15.29, 'https://images.petz.com.br/fotos/1719333610446_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cookie Selections For Pets Sabor Frutas Vermelhas para Cães Adultos 250g', '1 Unidade', 14.44, 'https://images.petz.com.br/fotos/1718982788391_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (45 g)', '45 Gramas', 10.99, 'https://images.petz.com.br/fotos/1718980002182_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (110 g)', '110 Gramas', 17.99, 'https://images.petz.com.br/fotos/1718979746909_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (450 g)', '450 Gramas', 36.54, 'https://images.petz.com.br/fotos/1718979958009_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cookie Selections For Pets Sabor Coco e Aveia para Cães Adultos 250g', '1 Unidade', 14.44, 'https://images.petz.com.br/fotos/1718982850306_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Clássico para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1702067989512_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Clássico para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1719334014286_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Bacon para Cães Adultos (60 g)', '60 Gramas', 7.99, 'https://images.petz.com.br/fotos/1699360718217_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (37, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Bacon para Cães Adultos (400 g)', '400 Gramas', 29.74, 'https://images.petz.com.br/fotos/1699360842847_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (37, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (45 g)', '45 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (1 kg)', '1 Kilo', 50.14, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (120 g)', '120 Gramas', 16.99, 'https://images.petz.com.br/fotos/1718979801063_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (270 g)', '270 Gramas', 25.49, 'https://images.petz.com.br/fotos/1718979907029_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (800 g)', '800 Gramas', 55.24, 'https://images.petz.com.br/fotos/1718980240773_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne 60 g (1 un)', '1 Unidade', 4.99, 'https://images.petz.com.br/fotos/1701977016767_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (75 g)', '75 Gramas', 12.99, 'https://images.petz.com.br/fotos/1718980162673_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (180 g)', '180 Gramas', 18.69, 'https://images.petz.com.br/fotos/1718979848644_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (750 g)', '750 gramas', 50.99, 'https://images.petz.com.br/fotos/1718980107559_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (60 g)', '60 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701977902274_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701978045751_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701978124772_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Filhotes Sabor Carne com Leite 50 g (1 un)', '1 Unidade', 4.99, 'https://images.petz.com.br/fotos/1701977224085_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mini para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1719334094982_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mini para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1718978519662_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Capivara de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/1712329794138_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Bicho Preguiça de Pelucia Petz para Cães', 'No description available.', 84.99, 'https://images.petz.com.br/fotos/1712329661193_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Mico Leão de Pelúcia Petz para Cães', 'No description available.', 74.99, 'https://images.petz.com.br/fotos/1712329880617_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Tucano de Pelúcia Petz para Cães', 'No description available.', 74.99, 'https://images.petz.com.br/fotos/1712330057822_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Piranha de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/1712329975001_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Lontra de Pelúcia Petz para Cães', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/10037080004037_1733504832443_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Louro de Pelúcia Petz para Cães', 'No description available.', 54.99, 'https://images.petz.com.br/fotos/1712329579850_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Tamanduá de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/10037080004039_1733505545121_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Zigzag Vermelho para Cães', 'No description available.', 29.99, 'https://images.petz.com.br/fotos/1721320512591_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Boto de Pelúcia Petz para Cães', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/10037080004036_1733504376665_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Bolinha Dedos Azul para Cães', 'No description available.', 39.99, 'https://images.petz.com.br/fotos/1721319601329_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Lançador Azul para Cães', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/10037080003826_1730482157252_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (11, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Bolinha Dedos Vermelho para Cães', 'No description available.', 39.99, 'https://images.petz.com.br/fotos/1721319460032_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Tangerina Vermelha para Cães', 'No description available.', 34.99, 'https://images.petz.com.br/fotos/10037080004025_1730484484234_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Zigzag Azul para Cães', 'No description available.', 29.99, 'https://images.petz.com.br/fotos/1721320729272_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Tatu Bola de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/10037080004040_1733505818657_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Pelota Amarelo para Cães', 'No description available.', 19.99, 'https://images.petz.com.br/fotos/1721320885854_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Pelota Azul para Cães', 'No description available.', 19.99, 'https://images.petz.com.br/fotos/1721321451272_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Frisbee Vermelho para Cães', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/1721319756978_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Ovo Azul para Cães', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/10037080004033_1730485760170_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Petz para Cães Superabsorvente 30 Unidades (1 un)', '1 Unidade', 99.99, 'https://images.petz.com.br/fotos/1720725415371_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Petz Carvão Ativado para Cães (5 un)', '5 Unidades', 19.99, 'https://images.petz.com.br/fotos/1704308186452_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Petz Carvão Ativado para Cães (30 un)', '30 Unidades', 109.99, 'https://images.petz.com.br/fotos/10031181000267_1748981134931_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim Carvão M para Cães (30 un)', '30 Unidades', 96.99, 'https://images.petz.com.br/fotos/1721828544303_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim Carvão M para Cães (50 un)', '50 Unidades', 139.99, 'https://images.petz.com.br/fotos/1721828544303_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo Carvão M para Cães 30 Unidades', 'No description available.', 99.99, 'https://images.petz.com.br/fotos/1721829357598_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim M para Cães (7 un)', '7 Unidades', 24.99, 'https://images.petz.com.br/fotos/1721828700211_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim M para Cães (30 un)', '30 Unidades', 69.59, 'https://images.petz.com.br/fotos/1721828844844_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim M para Cães (50 un)', '50 Unidades', 134.99, 'https://images.petz.com.br/fotos/1721828929283_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim P para Cães (7 un)', '7 Unidades', 21.99, 'https://images.petz.com.br/fotos/10035181000007_1742902359429_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim P para Cães (30 un)', '30 Unidades', 59.19, 'https://images.petz.com.br/fotos/10035181000007_1742902359429_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim P para Cães (50 un)', '50 Unidades', 114.99, 'https://images.petz.com.br/fotos/10035181000007_1742902359429_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo M para Cães (14 un)', '14 Unidades', 52.99, 'https://images.petz.com.br/fotos/1721827840250_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo M para Cães (30 un)', '30 Unidades', 74.39, 'https://images.petz.com.br/fotos/1721827840250_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo P para Cães (14 un)', '14 Unidades', 47.99, 'https://images.petz.com.br/fotos/1721828017355_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo P para Cães (30 un)', '30 Unidades', 60.79, 'https://images.petz.com.br/fotos/1721828097655_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo P para Cães (50 un)', '50 Unidades', 115.99, 'https://images.petz.com.br/fotos/1721828177392_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Zee.Pad para Cães com 30 Unidades Branco Zee.Dog', 'No description available.', 117.99, 'https://images.petz.com.br/fotos/10031181000206_1741201007353_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Zee.Pad Preto para Cães Zee.Dog (5 un)', '5 Unidades', 24.99, 'https://images.petz.com.br/fotos/1709312305570_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Zee.Pad Preto para Cães Zee.Dog (30 un)', '30 Unidades', 117.99, 'https://images.petz.com.br/fotos/1709312305570_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Amarelo para Cães (PP)', 'Tamanho PP', 209.00, 'https://images.petz.com.br/fotos/1683910671983_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Amarelo para Cães (P)', 'Tamanho P', 219.00, 'https://images.petz.com.br/fotos/1683910671983_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Deep Blue para Cães (PP)', 'Tamanho PP', 209.00, 'https://images.petz.com.br/fotos/1683912121980_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Deep Blue para Cães (P)', 'Tamanho P', 219.00, 'https://images.petz.com.br/fotos/1683912121980_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Golden para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676656885556_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Golden para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676656885556_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Tech Blue para Cães (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1676476510239_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Tech Blue para Cães (G)', 'Tamanho G', 38.99, 'https://images.petz.com.br/fotos/1676476510239_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Aqua para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676468309107_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Aqua para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676468309107_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Camarão para Cães (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1676475454324_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Camarão para Cães (G)', 'Tamanho G', 38.99, 'https://images.petz.com.br/fotos/1676475454324_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Pink para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676654395301_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Pink para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676654395301_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Caramel para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676655935788_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Caramel para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676655935788_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Black para Cães (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1676471886300_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Black para Cães (G)', 'Tamanho G', 38.99, 'https://images.petz.com.br/fotos/1676471886300_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Blue para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676651607257_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Blue para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676651607257_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (PP)', 'Tamanho PP', 69.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (P)', 'Tamanho P', 79.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (M)', 'Tamanho M', 89.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (G)', 'Tamanho G', 99.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Flúor Pink para Cães', 'Tamanho PP', 34.99, 'https://images.petz.com.br/fotos/1676488604220_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Salmon para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676469988490_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Salmon para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676469988490_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Off-White para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676657319137_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Off-White para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676657319137_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Violet para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676470939737_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Violet para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676470939737_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Yellow para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676655034035_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Yellow para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676655034035_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Orange para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676653659296_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Orange para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676653659296_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Mint para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676468766734_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Mint para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676468766734_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Waterproof Black para Cães (PP)', 'Tamanho PP', 34.99, 'https://images.petz.com.br/fotos/1676565772448_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Waterproof Black para Cães (P)', 'Tamanho P', 44.99, 'https://images.petz.com.br/fotos/1676565772448_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (PP)', 'Tamanho PP', 34.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (P)', 'Tamanho P', 39.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (M)', 'Tamanho M', 44.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (G)', 'Tamanho G', 49.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (PP)', 'Tamanho PP', 35.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (P)', 'Tamanho P', 44.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (M)', 'Tamanho M', 53.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (G)', 'Tamanho G', 62.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (PP)', 'Tamanho PP', 69.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (P)', 'Tamanho P', 79.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (M)', 'Tamanho M', 89.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (G)', 'Tamanho G', 99.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());INSERT INTO brand (name, image_url) VALUES ('American Pets', 'assets/brands/american_pets.png');
INSERT INTO brand (name, image_url) VALUES ('Bonito pra Cachorro', 'assets/brands/bonito_pra_cachorro.png');
INSERT INTO brand (name, image_url) VALUES ('Fábrica Pet', 'assets/brands/fábrica_pet.png');
INSERT INTO brand (name, image_url) VALUES ('Griff Dog', 'assets/brands/griff_dog.png');
INSERT INTO brand (name, image_url) VALUES ('Napi', 'assets/brands/napi.png');
INSERT INTO brand (name, image_url) VALUES ('Náutica', 'assets/brands/náutica.png');
INSERT INTO brand (name, image_url) VALUES ('Petix', 'assets/brands/petix.png');
INSERT INTO brand (name, image_url) VALUES ('Supersecão', 'assets/brands/supersecão.png');
INSERT INTO brand (name, image_url) VALUES ('Tip Top', 'assets/brands/tip_top.png');
INSERT INTO brand (name, image_url) VALUES ('Urban Puppy', 'assets/brands/urban_puppy.png');
INSERT INTO brand (name, image_url) VALUES ('Zooz Pets', 'assets/brands/zooz_pets.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Cães Adultos Sabor Frango e Carne (15 kg)', '15 Kilos', 149.90, 'https://images.petz.com.br/fotos/1708614057884_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Cães Adultos Sabor Frango e Carne (20 kg)', '20 Kilos', 204.90, 'https://images.petz.com.br/fotos/1708614057884_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Power Training para Cães Adultos Sabor Frango e Arroz - 15 kg', '1 Unidade', 179.90, 'https://images.petz.com.br/fotos/1658421127153_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Senior Sabor Frango e Arroz - 15kg', 'No description available.', 186.90, 'https://images.petz.com.br/fotos/1658431257141_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Premier Raças Específicas Golden Retriever para Cães Adultos - 12kg', 'No description available.', 264.90, 'https://images.petz.com.br/fotos/1656092373037_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Light para Cães Adultos - 15kg', 'No description available.', 186.90, 'https://images.petz.com.br/fotos/1658418951959_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Médio e Grande Sabor Frango com Batata Doce 12kg', 'No description available.', 179.90, 'https://images.petz.com.br/fotos/1669215743652_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Mega para Cães Adultos de Porte Grande Sabor Frango e Arroz - 15 kg', '1 Unidade', 174.90, 'https://images.petz.com.br/fotos/1658412703282_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Sênior de Porte Médio e Grande Sabor Frango e Arroz 12kg', 'No description available.', 184.90, 'https://images.petz.com.br/fotos/1669220921316_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Power Training para Cães Filhotes Sabor Frango e Arroz - 15kg', 'No description available.', 189.90, 'https://images.petz.com.br/fotos/1658421250872_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits para Cães Senior de Porte Pequeno Sabor Frango e Arroz (3 kg)', '3 Kilos', 59.90, 'https://images.petz.com.br/fotos/1658429868506_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits para Cães Senior de Porte Pequeno Sabor Frango e Arroz (10,1 kg)', '10,1 Gramas', 143.90, 'https://images.petz.com.br/fotos/1658429907489_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Premier Raças Específicas para Golden Retriever Filhotes Sabor Frango 10,1kg', 'No description available.', 242.90, 'https://images.petz.com.br/fotos/1669836951520_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Adultos Sabor Carne e Arroz (3 kg)', '3 Kilos', 58.90, 'https://images.petz.com.br/fotos/1658429012839_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Adultos Sabor Carne e Arroz (15 kg)', '15 Kilos', 174.90, 'https://images.petz.com.br/fotos/1658428939050_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Mega para Cães Filhotes de Porte Grande Sabor Frango e Arroz 15 kg', 'No description available.', 184.90, 'https://images.petz.com.br/fotos/1658413088202_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Sênior de Porte Pequeno Sabor Frango e Arroz (3 kg)', '3 Kilos', 69.90, 'https://images.petz.com.br/fotos/1669221431927_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Sênior de Porte Pequeno Sabor Frango e Arroz (10,1 kg)', '10,1 Gramas', 158.90, 'https://images.petz.com.br/fotos/1669221651011_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula para Cães Adultos Sabor Peru e Arroz 15kg', 'No description available.', 181.90, 'https://images.petz.com.br/fotos/1658430246020_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Batata Doce (3 kg)', '3 Kilos', 65.90, 'https://images.petz.com.br/fotos/1669216424705_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Batata Doce (10,1 kg)', '10,1 Gramas', 153.90, 'https://images.petz.com.br/fotos/1669216689609_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Abóbora e Alecrim (3 kg)', '3 Kilos', 65.90, 'https://images.petz.com.br/fotos/1658423870510_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos de Porte Pequeno Sabor Frango com Abóbora e Alecrim (10,1 kg)', '10,1 Gramas', 153.90, 'https://images.petz.com.br/fotos/1658423291384_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits Para Cães Adultos de Porte Pequeno Sabor Carne e Arroz (1 kg)', '1 Kilo', 22.50, 'https://images.petz.com.br/fotos/1658419340338_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits Para Cães Adultos de Porte Pequeno Sabor Carne e Arroz (3 kg)', '3 Kilos', 58.90, 'https://images.petz.com.br/fotos/1658419480153_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Fórmula Mini Bits Para Cães Adultos de Porte Pequeno Sabor Carne e Arroz (15 kg)', '15 Kilos', 174.90, 'https://images.petz.com.br/fotos/1658419164771_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos Sabor Frango com Abóbora e Alecrim (3 kg)', '3 Kilos', 65.90, 'https://images.petz.com.br/fotos/1658424891596_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Cães Adultos Sabor Frango com Abóbora e Alecrim (12 kg)', '12 Kilos', 179.90, 'https://images.petz.com.br/fotos/1658424842473_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden  Fórmula para Cães Adultos Sabor Frango e Arroz (3 kg)', '3 Kilos', 58.90, 'https://images.petz.com.br/fotos/1658430199921_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden  Fórmula para Cães Adultos Sabor Frango e Arroz (15 kg)', '15 Kilos', 174.90, 'https://images.petz.com.br/fotos/1658430199921_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden  Fórmula para Cães Adultos Sabor Frango e Arroz (20 kg)', '20 Kilos', 223.90, 'https://images.petz.com.br/fotos/1658430199921_mini.jpg', 1, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Osso Selections Orelha Suína Desidratada para Cães (1 un)', '1 Unidade', 9.99, 'https://images.petz.com.br/fotos/1719321217796_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip Mini para Cães Sabor Carne 500 g', '1 Unidade', 28.89, 'https://images.petz.com.br/fotos/1701974898933_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Peito de Frango Desidratado para Cães (1 un)', '1 Unidade', 8.99, 'https://images.petz.com.br/fotos/1719324547925_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701975978369_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701976139607_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Stick para Cães Sabor Frango 500 g', '1 Unidade', 28.89, 'https://images.petz.com.br/fotos/1701975486084_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (60 g)', '60 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701977578928_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701977654540_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701977717088_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mix para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1701976427066_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mix para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1719333853066_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets para Cães Filhotes 300g', '1 Unidade', 15.29, 'https://images.petz.com.br/fotos/1719333610446_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cookie Selections For Pets Sabor Frutas Vermelhas para Cães Adultos 250g', '1 Unidade', 14.44, 'https://images.petz.com.br/fotos/1718982788391_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (45 g)', '45 Gramas', 10.99, 'https://images.petz.com.br/fotos/1718980002182_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (110 g)', '110 Gramas', 17.99, 'https://images.petz.com.br/fotos/1718979746909_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (450 g)', '450 Gramas', 36.54, 'https://images.petz.com.br/fotos/1718979958009_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cookie Selections For Pets Sabor Coco e Aveia para Cães Adultos 250g', '1 Unidade', 14.44, 'https://images.petz.com.br/fotos/1718982850306_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Clássico para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1702067989512_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Clássico para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1719334014286_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Bacon para Cães Adultos (60 g)', '60 Gramas', 7.99, 'https://images.petz.com.br/fotos/1699360718217_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (37, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Bacon para Cães Adultos (400 g)', '400 Gramas', 29.74, 'https://images.petz.com.br/fotos/1699360842847_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (37, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (45 g)', '45 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (1 kg)', '1 Kilo', 50.14, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (120 g)', '120 Gramas', 16.99, 'https://images.petz.com.br/fotos/1718979801063_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (270 g)', '270 Gramas', 25.49, 'https://images.petz.com.br/fotos/1718979907029_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (800 g)', '800 Gramas', 55.24, 'https://images.petz.com.br/fotos/1718980240773_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne 60 g (1 un)', '1 Unidade', 4.99, 'https://images.petz.com.br/fotos/1701977016767_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (75 g)', '75 Gramas', 12.99, 'https://images.petz.com.br/fotos/1718980162673_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (180 g)', '180 Gramas', 18.69, 'https://images.petz.com.br/fotos/1718979848644_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (750 g)', '750 gramas', 50.99, 'https://images.petz.com.br/fotos/1718980107559_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (60 g)', '60 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701977902274_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701978045751_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701978124772_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Filhotes Sabor Carne com Leite 50 g (1 un)', '1 Unidade', 4.99, 'https://images.petz.com.br/fotos/1701977224085_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mini para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1719334094982_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mini para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1718978519662_mini.jpg', 2, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Capivara de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/1712329794138_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Bicho Preguiça de Pelucia Petz para Cães', 'No description available.', 84.99, 'https://images.petz.com.br/fotos/1712329661193_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Mico Leão de Pelúcia Petz para Cães', 'No description available.', 74.99, 'https://images.petz.com.br/fotos/1712329880617_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Tucano de Pelúcia Petz para Cães', 'No description available.', 74.99, 'https://images.petz.com.br/fotos/1712330057822_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Piranha de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/1712329975001_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Lontra de Pelúcia Petz para Cães', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/10037080004037_1733504832443_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Louro de Pelúcia Petz para Cães', 'No description available.', 54.99, 'https://images.petz.com.br/fotos/1712329579850_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Tamanduá de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/10037080004039_1733505545121_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Zigzag Vermelho para Cães', 'No description available.', 29.99, 'https://images.petz.com.br/fotos/1721320512591_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Boto de Pelúcia Petz para Cães', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/10037080004036_1733504376665_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Bolinha Dedos Azul para Cães', 'No description available.', 39.99, 'https://images.petz.com.br/fotos/1721319601329_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Lançador Azul para Cães', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/10037080003826_1730482157252_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (11, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Bolinha Dedos Vermelho para Cães', 'No description available.', 39.99, 'https://images.petz.com.br/fotos/1721319460032_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Tangerina Vermelha para Cães', 'No description available.', 34.99, 'https://images.petz.com.br/fotos/10037080004025_1730484484234_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Zigzag Azul para Cães', 'No description available.', 29.99, 'https://images.petz.com.br/fotos/1721320729272_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Tatu Bola de Pelúcia Petz para Cães', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/10037080004040_1733505818657_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Pelota Amarelo para Cães', 'No description available.', 19.99, 'https://images.petz.com.br/fotos/1721320885854_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Pelota Azul para Cães', 'No description available.', 19.99, 'https://images.petz.com.br/fotos/1721321451272_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Frisbee Vermelho para Cães', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/1721319756978_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Ovo Azul para Cães', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/10037080004033_1730485760170_mini.jpg', 5, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Petz para Cães Superabsorvente 30 Unidades (1 un)', '1 Unidade', 99.99, 'https://images.petz.com.br/fotos/1720725415371_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Petz Carvão Ativado para Cães (5 un)', '5 Unidades', 19.99, 'https://images.petz.com.br/fotos/1704308186452_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Petz Carvão Ativado para Cães (30 un)', '30 Unidades', 109.99, 'https://images.petz.com.br/fotos/10031181000267_1748981134931_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim Carvão M para Cães (30 un)', '30 Unidades', 96.99, 'https://images.petz.com.br/fotos/1721828544303_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim Carvão M para Cães (50 un)', '50 Unidades', 139.99, 'https://images.petz.com.br/fotos/1721828544303_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo Carvão M para Cães 30 Unidades', 'No description available.', 99.99, 'https://images.petz.com.br/fotos/1721829357598_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim M para Cães (7 un)', '7 Unidades', 24.99, 'https://images.petz.com.br/fotos/1721828700211_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim M para Cães (30 un)', '30 Unidades', 69.59, 'https://images.petz.com.br/fotos/1721828844844_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim M para Cães (50 un)', '50 Unidades', 134.99, 'https://images.petz.com.br/fotos/1721828929283_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim P para Cães (7 un)', '7 Unidades', 21.99, 'https://images.petz.com.br/fotos/10035181000007_1742902359429_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim P para Cães (30 un)', '30 Unidades', 59.19, 'https://images.petz.com.br/fotos/10035181000007_1742902359429_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Slim P para Cães (50 un)', '50 Unidades', 114.99, 'https://images.petz.com.br/fotos/10035181000007_1742902359429_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo M para Cães (14 un)', '14 Unidades', 52.99, 'https://images.petz.com.br/fotos/1721827840250_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo M para Cães (30 un)', '30 Unidades', 74.39, 'https://images.petz.com.br/fotos/1721827840250_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo P para Cães (14 un)', '14 Unidades', 47.99, 'https://images.petz.com.br/fotos/1721828017355_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo P para Cães (30 un)', '30 Unidades', 60.79, 'https://images.petz.com.br/fotos/1721828097655_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Fresh Pads Jumbo P para Cães (50 un)', '50 Unidades', 115.99, 'https://images.petz.com.br/fotos/1721828177392_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Zee.Pad para Cães com 30 Unidades Branco Zee.Dog', 'No description available.', 117.99, 'https://images.petz.com.br/fotos/10031181000206_1741201007353_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Zee.Pad Preto para Cães Zee.Dog (5 un)', '5 Unidades', 24.99, 'https://images.petz.com.br/fotos/1709312305570_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Higiênico Zee.Pad Preto para Cães Zee.Dog (30 un)', '30 Unidades', 117.99, 'https://images.petz.com.br/fotos/1709312305570_mini.jpg', 3, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Amarelo para Cães (PP)', 'Tamanho PP', 209.00, 'https://images.petz.com.br/fotos/1683910671983_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Amarelo para Cães (P)', 'Tamanho P', 219.00, 'https://images.petz.com.br/fotos/1683910671983_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Deep Blue para Cães (PP)', 'Tamanho PP', 209.00, 'https://images.petz.com.br/fotos/1683912121980_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casaco Zee.Dog Deep Blue para Cães (P)', 'Tamanho P', 219.00, 'https://images.petz.com.br/fotos/1683912121980_mini.jpg', 4, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Golden para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676656885556_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Golden para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676656885556_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Tech Blue para Cães (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1676476510239_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Tech Blue para Cães (G)', 'Tamanho G', 38.99, 'https://images.petz.com.br/fotos/1676476510239_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Aqua para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676468309107_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Aqua para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676468309107_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Camarão para Cães (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1676475454324_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Camarão para Cães (G)', 'Tamanho G', 38.99, 'https://images.petz.com.br/fotos/1676475454324_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Pink para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676654395301_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Pink para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676654395301_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Caramel para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676655935788_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Caramel para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676655935788_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Black para Cães (P)', 'Tamanho P', 29.99, 'https://images.petz.com.br/fotos/1676471886300_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Waterproof Black para Cães (G)', 'Tamanho G', 38.99, 'https://images.petz.com.br/fotos/1676471886300_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Blue para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676651607257_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Blue para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676651607257_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (PP)', 'Tamanho PP', 69.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (P)', 'Tamanho P', 79.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (M)', 'Tamanho M', 89.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Golden para Cães (G)', 'Tamanho G', 99.99, 'https://images.petz.com.br/fotos/1711985373031_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Flúor Pink para Cães', 'Tamanho PP', 34.99, 'https://images.petz.com.br/fotos/1676488604220_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Salmon para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676469988490_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Salmon para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676469988490_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Off-White para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676657319137_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Naked Off-White para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676657319137_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Violet para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676470939737_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Violet para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676470939737_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Yellow para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676655034035_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Yellow para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676655034035_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Orange para Cães (PP/P)', 'Tamanho PP/P', 29.99, 'https://images.petz.com.br/fotos/1676653659296_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Flúor Orange para Cães (M/G)', 'Tamanho M/G', 38.99, 'https://images.petz.com.br/fotos/1676653659296_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Mint para Cães (PP/P)', 'Tamanho PP/P', 99.99, 'https://images.petz.com.br/fotos/1676468766734_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Guia Petz Pastel Mint para Cães (M/G)', 'Tamanho M/G', 129.99, 'https://images.petz.com.br/fotos/1676468766734_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Waterproof Black para Cães (PP)', 'Tamanho PP', 34.99, 'https://images.petz.com.br/fotos/1676565772448_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Waterproof Black para Cães (P)', 'Tamanho P', 44.99, 'https://images.petz.com.br/fotos/1676565772448_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (PP)', 'Tamanho PP', 34.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (P)', 'Tamanho P', 39.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (M)', 'Tamanho M', 44.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Pastel Aqua para Cães (G)', 'Tamanho G', 49.99, 'https://images.petz.com.br/fotos/1676559057899_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (PP)', 'Tamanho PP', 35.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (P)', 'Tamanho P', 44.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (M)', 'Tamanho M', 53.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Petz Waterproof Camarão para Cães (G)', 'Tamanho G', 62.99, 'https://images.petz.com.br/fotos/1676649174584_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (PP)', 'Tamanho PP', 69.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (P)', 'Tamanho P', 79.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (M)', 'Tamanho M', 89.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Petz Naked Naked Off-White para Cães (G)', 'Tamanho G', 99.99, 'https://images.petz.com.br/fotos/1711985850554_mini.jpg', 6, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());
INSERT INTO brand (name, image_url) VALUES ('ATcllor', 'assets/brands/atcllor.png');
INSERT INTO brand (name, image_url) VALUES ('All Garden', 'assets/brands/all_garden.png');
INSERT INTO brand (name, image_url) VALUES ('Bayer Pet', 'assets/brands/bayer_pet.png');
INSERT INTO brand (name, image_url) VALUES ('Biomix', 'assets/brands/biomix.png');
INSERT INTO brand (name, image_url) VALUES ('Genco', 'assets/brands/genco.png');
INSERT INTO brand (name, image_url) VALUES ('Hth', 'assets/brands/hth.png');
INSERT INTO brand (name, image_url) VALUES ('Mabuu Pet', 'assets/brands/mabuu_pet.png');
INSERT INTO brand (name, image_url) VALUES ('Noviça', 'assets/brands/noviça.png');
INSERT INTO brand (name, image_url) VALUES ('Pipicão', 'assets/brands/pipicão.png');
INSERT INTO brand (name, image_url) VALUES ('Terral', 'assets/brands/terral.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Terra Vegetal Terral 25kg', 'No description available.', 31.99, 'https://images.petz.com.br/fotos/1721745171467_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Terral'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro Aditivado Hth Mineral Brilliance 10 em 1 Balde 5,5kg', '5,5 Kilos', 219.99, 'https://images.petz.com.br/fotos/60027560000043_1744828395299_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Hth'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Substrato Biomix Mudas & Plantio Orgânico - 20kg', 'No description available.', 51.90, 'https://images.petz.com.br/fotos/1644951433083_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Biomix'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('K-Othrine SC 25 Bayer (30 ml)', '30 Mililitros', 16.14, 'https://images.petz.com.br/fotos/10007420000035_1740588328833_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('K-Othrine SC 25 Bayer (250 ml)', '250 Mililitros', 83.69, 'https://images.petz.com.br/fotos/10007420000035_1740588328833_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro HTH Pace para Piscinas 10 kg', 'No description available.', 239.99, 'https://images.petz.com.br/fotos/1725032120358_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Hth'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro ATcllor 3 em 1 - 10kg', 'No description available.', 199.99, 'https://images.petz.com.br/fotos/1661869328006_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'ATcllor'));
INSERT INTO stock (quantity, product_id) VALUES (35, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Inseticida K-Othrine Gel Baratas 10 g', '1 Unidade', 21.52, 'https://images.petz.com.br/fotos/60026460000015_1731936487998_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Substrato Terral Plantio Pronto para Uso 25 Litros', 'No description available.', 43.99, 'https://images.petz.com.br/fotos/1641482746536_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Terral'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Algicida Genco Manutenção para Piscinas 1L', 'No description available.', 24.99, 'https://images.petz.com.br/fotos/1671031993707_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Genco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Condicionador de Solo Orgânico Biomix 20kg', 'No description available.', 27.99, 'https://images.petz.com.br/fotos/1644951479465_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Biomix'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro HTH Pace Ação Total para Piscinas 10kg', 'No description available.', 329.99, 'https://images.petz.com.br/fotos/1596718994402_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Hth'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tabletes Genco Múltipla Ação 3 em 1 para Piscinas', 'No description available.', 13.99, 'https://images.petz.com.br/fotos/60027560000022_1732018190603_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Genco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Arranhador Mabuu Adesivo para Sofá 5 Folhas', 'No description available.', 54.99, 'https://images.petz.com.br/fotos/1721754314007_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Mabuu Pet'));
INSERT INTO stock (quantity, product_id) VALUES (8, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Substrato para Gramado Biomix 20kg', 'No description available.', 38.99, 'https://images.petz.com.br/fotos/1644951528240_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Biomix'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Arranhador Mabuu Adesivo para Portas 5 Folhas', 'No description available.', 64.99, 'https://images.petz.com.br/fotos/1721753716840_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Mabuu Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Escova Noviça Conjunto Rolo Adesivo e Dois Refis com 30 Folhas por Rolo', 'No description available.', 33.99, 'https://images.petz.com.br/fotos/1602253676611_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Noviça'));
INSERT INTO stock (quantity, product_id) VALUES (58, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Adubo All Garden Humus de Minhoca 2kg', 'No description available.', 6.80, 'https://images.petz.com.br/fotos/1706621132827_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'All Garden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Saquinho Higiênico Pipicão Cata Caca Bobina com 1075 Saquinhos', 'No description available.', 81.99, 'https://images.petz.com.br/fotos/1612817489242_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Pipicão'));
INSERT INTO stock (quantity, product_id) VALUES (85, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Clarificante Genco Genfloc', 'No description available.', 23.99, 'https://images.petz.com.br/fotos/60027560000040_1732018284190_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Genco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Raticida Bayer Rodilon Pellets', 'No description available.', 7.12, 'https://images.petz.com.br/fotos/1718208108808_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());
INSERT INTO brand (name, image_url) VALUES ('Griff Dog', 'assets/brands/griff_dog.png');
INSERT INTO brand (name, image_url) VALUES ('TOH', 'assets/brands/toh.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Gatos Castrados Sabor Frango e Carne (3 kg)', '3 Kilos', 66.90, 'https://images.petz.com.br/fotos/1707243420161_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Gatos Castrados Sabor Frango e Carne (10,1 kg)', '10,1 kilos', 164.90, 'https://images.petz.com.br/fotos/20001320000553_1732641174238_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Gatos Adultos Sabor Frango e Carne (3 kg)', '3 Kilos', 59.90, 'https://images.petz.com.br/fotos/1707242492662_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Special para Gatos Adultos Sabor Frango e Carne (10,1 kg)', '10,1 kilos', 154.90, 'https://images.petz.com.br/fotos/1707242595195_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Salmão (1 kg)', '1 Kilo', 33.50, 'https://images.petz.com.br/fotos/1706727927063_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Salmão (3 kg)', '3 Kilos', 76.90, 'https://images.petz.com.br/fotos/1706728328154_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Salmão (6 kg)', '6 Kilos', 110.99, 'https://images.petz.com.br/fotos/1706729320685_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Salmão (10,1 kg)', '10,1 kilos', 189.90, 'https://images.petz.com.br/fotos/1707225167083_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Frango (1 kg)', '1 Kilo', 32.90, 'https://images.petz.com.br/fotos/1707224666201_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Frango (3 kg)', '3 Kilos', 75.90, 'https://images.petz.com.br/fotos/1707224812914_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Frango (10,1 kg)', '10,1 kilos', 179.90, 'https://images.petz.com.br/fotos/20001310000100_1731437949425_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Carne (1 kg)', '1 Kilo', 32.90, 'https://images.petz.com.br/fotos/1658413687056_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Carne (3 kg)', '3 Kilos', 75.90, 'https://images.petz.com.br/fotos/1658413802400_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Castrados Sabor Carne (10,1 kg)', '10,1 kilos', 179.90, 'https://images.petz.com.br/fotos/20001310000245_1732640414509_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Adultos Sabor Frango e Arroz (1 kg)', '1 Kilo', 29.50, 'https://images.petz.com.br/fotos/1658428956826_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Adultos Sabor Frango e Arroz (3 kg)', '3 Kilos', 76.90, 'https://images.petz.com.br/fotos/1658428956826_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Adultos Sabor Frango e Arroz (10 kg)', '10 Kilos', 184.90, 'https://images.petz.com.br/fotos/1658428956826_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Adultos Castrados Sabor Frango com Abóbora e Alecrim (1 kg)', '1 Kilo', 31.90, 'https://images.petz.com.br/fotos/1658426787648_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Adultos Castrados Sabor Frango com Abóbora e Alecrim (3 kg)', '3 Kilos', 81.90, 'https://images.petz.com.br/fotos/1658426787648_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Adultos Castrados Sabor Frango com Abóbora e Alecrim (10,1 kg)', '10,1 Gramas', 197.90, 'https://images.petz.com.br/fotos/1658426787648_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Filhotes Sabor Frango (1 kg)', '1 Kilo', 31.50, 'https://images.petz.com.br/fotos/1658419985845_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Filhotes Sabor Frango (3 kg)', '3 Kilos', 71.90, 'https://images.petz.com.br/fotos/1658419985845_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Filhotes Sabor Frango (10,1 kg)', '10,1 Gramas', 177.90, 'https://images.petz.com.br/fotos/1658419985845_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Castrados Sabor Frango com Batata Doce (1 kg)', '1 Kilo', 31.90, 'https://images.petz.com.br/fotos/1669218781332_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Castrados Sabor Frango com Batata Doce (3 kg)', '3 Kilos', 81.90, 'https://images.petz.com.br/fotos/1669219059633_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Castrados Sabor Frango com Batata Doce (10,1 kg)', '10,1 Gramas', 197.90, 'https://images.petz.com.br/fotos/1669219269124_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Carne (1 kg)', '1 Kilo', 29.90, 'https://images.petz.com.br/fotos/1658415247029_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Carne (3 kg)', '3 Kilos', 68.90, 'https://images.petz.com.br/fotos/1658415390558_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Carne (10,1 kg)', '10,1 Gramas', 164.90, 'https://images.petz.com.br/fotos/1658415086408_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Úmida Golden Gourmet para Gatos Castrados Sabor Frango', '1 Unidade', 3.14, 'https://images.petz.com.br/fotos/1658160120339_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Frango (1 kg)', '1 Kilo', 29.90, 'https://images.petz.com.br/fotos/1562337416740_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Frango (3 kg)', '3 Kilos', 68.90, 'https://images.petz.com.br/fotos/1658415636872_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Frango (10,1 kg)', '10,1 Gramas', 164.90, 'https://images.petz.com.br/fotos/1658415510787_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Filhotes Sabor Frango e Arroz (1 kg)', '1 Kilo', 31.50, 'https://images.petz.com.br/fotos/1658429142007_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Filhotes Sabor Frango e Arroz (3 kg)', '3 Kilos', 81.90, 'https://images.petz.com.br/fotos/1658429190220_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden Seleção Natural para Gatos Filhotes Sabor Frango e Arroz (10 kg)', '10 Kilos', 195.90, 'https://images.petz.com.br/fotos/1658429091897_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Úmida Golden Gourmet para Gatos Castrados Sabor Carne 70g', '1 Unidade', 3.14, 'https://images.petz.com.br/fotos/1658159516177_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Sênior Castrados Sabor Frango (1 kg)', '1 Kilo', 33.50, 'https://images.petz.com.br/fotos/1659643805059_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Sênior Castrados Sabor Frango (3 kg)', '3 Kilos', 76.90, 'https://images.petz.com.br/fotos/1659643805059_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Úmida Golden Gourmet para Gatos Adultos Sabor Atum 70g', '1 Unidade', 3.14, 'https://images.petz.com.br/fotos/1658158664188_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Salmão (1 kg)', '1 Kilo', 32.50, 'https://images.petz.com.br/fotos/1658431874849_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Salmão (3 kg)', '3 Kilos', 73.90, 'https://images.petz.com.br/fotos/1658431935177_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Adultos Sabor Salmão (10,1 kg)', '10,1 Gramas', 179.90, 'https://images.petz.com.br/fotos/1658432001402_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Premier Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Úmida Golden Gourmet para Gatos Filhotes Sabor Frango 70g', '1 Unidade', 3.14, 'https://images.petz.com.br/fotos/1658162139891_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Castrados Sabor Peixe (1 kg)', '1 Kilo', 32.90, 'https://images.petz.com.br/fotos/1694608620382_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Castrados Sabor Peixe (3 kg)', '3 Kilos', 68.90, 'https://images.petz.com.br/fotos/1694610075770_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Golden para Gatos Castrados Sabor Peixe (10,1 kg)', '10,1 kilos', 179.90, 'https://images.petz.com.br/fotos/20001320000556_1732641117625_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Úmida Golden Gourmet para Gatos Adultos Sabor Frango 70g', '1 Unidade', 3.14, 'https://images.petz.com.br/fotos/1658159128577_mini.jpg', 7, (SELECT id FROM brand WHERE name = 'Golden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Osso Selections Orelha Suína Desidratada para Cães (1 un)', '1 Unidade', 9.99, 'https://images.petz.com.br/fotos/1719321217796_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip Mini para Cães Sabor Carne 500 g', '1 Unidade', 28.89, 'https://images.petz.com.br/fotos/1701974898933_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Peito de Frango Desidratado para Cães (1 un)', '1 Unidade', 8.99, 'https://images.petz.com.br/fotos/1719324547925_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701975978369_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701976139607_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Stick para Cães Sabor Frango 500 g', '1 Unidade', 28.89, 'https://images.petz.com.br/fotos/1701975486084_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (60 g)', '60 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701977578928_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701977654540_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Churrasco (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701977717088_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mix para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1701976427066_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mix para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1719333853066_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets para Cães Filhotes 300g', '1 Unidade', 15.29, 'https://images.petz.com.br/fotos/1719333610446_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cookie Selections For Pets Sabor Frutas Vermelhas para Cães Adultos 250g', '1 Unidade', 14.44, 'https://images.petz.com.br/fotos/1718982788391_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (45 g)', '45 Gramas', 10.99, 'https://images.petz.com.br/fotos/1718980002182_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (110 g)', '110 Gramas', 17.99, 'https://images.petz.com.br/fotos/1718979746909_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Pequeno para Cães (450 g)', '450 Gramas', 36.54, 'https://images.petz.com.br/fotos/1718979958009_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cookie Selections For Pets Sabor Coco e Aveia para Cães Adultos 250g', '1 Unidade', 14.44, 'https://images.petz.com.br/fotos/1718982850306_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Clássico para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1702067989512_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Clássico para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1719334014286_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Bacon para Cães Adultos (60 g)', '60 Gramas', 7.99, 'https://images.petz.com.br/fotos/1699360718217_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (37, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Bacon para Cães Adultos (400 g)', '400 Gramas', 29.74, 'https://images.petz.com.br/fotos/1699360842847_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (37, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (45 g)', '45 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections For Pets Stick para Cães Sabor Carne (1 kg)', '1 Kilo', 50.14, 'https://images.petz.com.br/fotos/1701975290316_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (120 g)', '120 Gramas', 16.99, 'https://images.petz.com.br/fotos/1718979801063_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (270 g)', '270 Gramas', 25.49, 'https://images.petz.com.br/fotos/1718979907029_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Grande para Cães (800 g)', '800 Gramas', 55.24, 'https://images.petz.com.br/fotos/1718980240773_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Carne 60 g (1 un)', '1 Unidade', 4.99, 'https://images.petz.com.br/fotos/1701977016767_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (75 g)', '75 Gramas', 12.99, 'https://images.petz.com.br/fotos/1718980162673_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (180 g)', '180 Gramas', 18.69, 'https://images.petz.com.br/fotos/1718979848644_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Petisco Selections Cuidado Oral Médio para Cães (750 g)', '750 gramas', 50.99, 'https://images.petz.com.br/fotos/1718980107559_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (70, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (60 g)', '60 Gramas', 4.99, 'https://images.petz.com.br/fotos/1701977902274_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (500 g)', '500 Gramas', 28.89, 'https://images.petz.com.br/fotos/1701978045751_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Sabor Frango (1 kg)', '1 Kilo', 47.59, 'https://images.petz.com.br/fotos/1701978124772_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bifinho Selections For Pets Strip para Cães Filhotes Sabor Carne com Leite 50 g (1 un)', '1 Unidade', 4.99, 'https://images.petz.com.br/fotos/1701977224085_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mini para Cães Adultos (500 g)', '500 Gramas', 20.39, 'https://images.petz.com.br/fotos/1719334094982_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Biscoito Selections For Pets Mini para Cães Adultos (1 kg)', '1 Kilo', 28.89, 'https://images.petz.com.br/fotos/1718978519662_mini.jpg', 8, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tunel Petz para Gatos', 'No description available.', 99.99, 'https://images.petz.com.br/fotos/1725983337197_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Laser para Gatos -  Cores Sortidas', 'No description available.', 28.99, 'https://images.petz.com.br/fotos/1725983288029_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Petz Varinha para Gatos -  Cores Sortidas', 'No description available.', 24.99, 'https://images.petz.com.br/fotos/1725983239189_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Catnip Cansei de Ser Gato 2 g', 'No description available.', 13.99, 'https://images.petz.com.br/fotos/1723055351577_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Arranhador de Papelão Cansei de Ser Gato', 'No description available.', 249.99, 'https://images.petz.com.br/fotos/20037081000511_1742392570674_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Catnip Cansei de Ser Gato Spray 100 ml', 'No description available.', 41.99, 'https://images.petz.com.br/fotos/1658233986735_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coxinha de Catnip Cansei de Ser Gato', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/1693928855525_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Matatabi Cansei de Ser Gato', 'No description available.', 49.99, 'https://images.petz.com.br/fotos/1702054787607_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (50, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Sardinhas de Catnip em Lata', 'No description available.', 99.99, 'https://images.petz.com.br/fotos/20037080000614_1738701682298_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Refil Arranhador de Papelão Cansei de Ser Gato', 'No description available.', 129.99, 'https://images.petz.com.br/fotos/20037081000512_1742392855294_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Fatia de Pizza de Catnip', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/20037080000791_1737998366346_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Varinha com Fita', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/1659539389214_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (74, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Túnel Dobrável Cansei de Ser Gato', 'No description available.', 84.99, 'https://images.petz.com.br/fotos/1689275312133_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Presas Robert para Gatos', 'No description available.', 49.99, 'https://images.petz.com.br/fotos/20037080000932_1750100533442_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Catnip Cansei de Ser Gato 5 g', 'No description available.', 27.99, 'https://images.petz.com.br/fotos/20031140000068_1741808318513_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (45, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Ratinho com Catnip Amarelo', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/1723055488089_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Bolinha Caça Petisco', 'No description available.', 54.99, 'https://images.petz.com.br/fotos/20037080000615_1739812529693_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (67, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Presas Manolo', 'No description available.', 49.99, 'https://images.petz.com.br/fotos/20037080000939_1750104484255_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Brinquedo Cansei de Ser Gato Presas Peixoto para Gatos', 'No description available.', 49.99, 'https://images.petz.com.br/fotos/20037080000933_1750100596350_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Erva da Lata Cansei de Ser Gato 15 g', 'No description available.', 79.99, 'https://images.petz.com.br/fotos/1684186416568_mini.jpg', 10, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (58, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Granulado Higiênico Petz Biodegradável Cereais para Gatos 3kg', '1 Unidade', 38.24, 'https://images.petz.com.br/fotos/1725981530542_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Granulado Higiênico Petz Biodegradável Milho e Mandioca Grãos Finos para Gatos (4 kg)', '4 Kilos', 62.99, 'https://images.petz.com.br/fotos/20035570000088_1747837874672_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Granulado Higiênico Petz Biodegradável Milho e Mandioca Grãos Finos para Gatos (10 kg)', '10 Kilos', 154.99, 'https://images.petz.com.br/fotos/20035570000090_1747837969449_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Petz Ultra Absorção para Gatos 4 kg', 'No description available.', 49.49, 'https://images.petz.com.br/fotos/20035570000060_1744749550790_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Granulado Higiênico Petz Biodegradável Milho e Mandioca Grãos Médios para Gatos (4 kg)', '4 Kilos', 62.99, 'https://images.petz.com.br/fotos/20035570000087_1750681810574_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Granulado Higiênico Petz Biodegradável Milho e Mandioca Grãos Médios para Gatos (10 kg)', '10 Kilos', 154.99, 'https://images.petz.com.br/fotos/20035570000089_1747838291067_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Petz Limpa Patas para Gatos', 'No description available.', 69.99, 'https://images.petz.com.br/fotos/1633377594993_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Milho e Mandioca para Gatos 3 kg', 'No description available.', 44.99, 'https://images.petz.com.br/fotos/20035570000091_1751908975664_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Grãos Finos Perfumada para Gatos (4 kg)', '4 Kilos', 19.99, 'https://images.petz.com.br/fotos/20035570000078_1738775659786_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Grãos Finos Perfumada para Gatos (12 kg)', '12 Kilos', 54.99, 'https://images.petz.com.br/fotos/20035570000078_1738775659786_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Grãos Médios para Gatos (4 kg)', '4 Kilos', 15.99, 'https://images.petz.com.br/fotos/20035570000079_1738776215639_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Grãos Médios para Gatos (12 kg)', '12 Kilos', 39.99, 'https://images.petz.com.br/fotos/20035570000079_1738776215639_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Grãos Finos para Gatos (4 kg)', '4 Kilos', 19.99, 'https://images.petz.com.br/fotos/20035570000081_1738775909227_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Fresh Grãos Finos para Gatos (12 kg)', '12 Kilos', 42.99, 'https://images.petz.com.br/fotos/20035570000081_1738775909227_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bandeja Higiênica Cansei de Ser Gato Cinza para Gatos', 'No description available.', 219.99, 'https://images.petz.com.br/fotos/1720809211769_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Cansei de Ser Gato Biodegradável Grãos Finos (2 kg)', '2 Kilos', 41.99, 'https://images.petz.com.br/fotos/1689697227196_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Cansei de Ser Gato Biodegradável Grãos Finos (4 kg)', '4 Kilos', 76.99, 'https://images.petz.com.br/fotos/1689697392476_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Cansei de Ser Gato Biodegradável Grãos Finos (10 kg)', '10 Kilos', 179.99, 'https://images.petz.com.br/fotos/1722975071216_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bandeja Higiênica Cansei de Ser Gato Amarela para Gatos', 'No description available.', 219.99, 'https://images.petz.com.br/fotos/1723827998990_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tapete Cansei de Ser Gato Coletor de Areia Preto para Gatos', 'No description available.', 119.99, 'https://images.petz.com.br/fotos/1723827749110_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Cansei de Ser Gato Biodegradável Grãos Médios (2 kg)', '2 Kilos', 41.99, 'https://images.petz.com.br/fotos/1689698687280_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Cansei de Ser Gato Biodegradável Grãos Médios (4 kg)', '4 Kilos', 76.99, 'https://images.petz.com.br/fotos/1689698816894_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Areia Higiênica Cansei de Ser Gato Biodegradável Grãos Médios (10 kg)', '10 Kilos', 179.99, 'https://images.petz.com.br/fotos/1722976438381_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Pá Higiênica Cansei de Ser Gato Cinza para Gatos', 'No description available.', 42.99, 'https://images.petz.com.br/fotos/1723828199754_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Pá Higiênica Cansei de Ser Gato Amarela para Gatos', 'No description available.', 42.99, 'https://images.petz.com.br/fotos/1720808424394_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Cansei de Ser Gato'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Sacola Cansei de Ser Gato Cata Caca Biodegradável', 'No description available.', 49.99, 'https://images.petz.com.br/fotos/20031180000002_1747331730309_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Areia Fuzz Jumbox Cinza Antracite para Gatos', 'No description available.', 159.99, 'https://images.petz.com.br/fotos/20031182000423_1749216808008_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (22, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Areia Fuzz Jumbox Bege para Gatos', 'No description available.', 159.99, 'https://images.petz.com.br/fotos/20031182000422_1749216287051_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (12, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Caixa de Areia Fuzz Jumbox Salmão para Gatos', 'No description available.', 159.99, 'https://images.petz.com.br/fotos/20031182000424_1749217214087_mini.jpg', 9, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (12, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Zee.Cat Prisma para Gatos', 'No description available.', 129.00, 'https://images.petz.com.br/fotos/1651261170485_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral Zee.Cat Phantom para Gatos', 'No description available.', 129.00, 'https://images.petz.com.br/fotos/1651260952891_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (12, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Capa Zee.Dog Galaxy Tag Holder Gotham', 'No description available.', 49.00, 'https://images.petz.com.br/fotos/10031140000335_1736436765805_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Capa Zee.Dog Galaxy Tag Holder Jelly', 'No description available.', 49.00, 'https://images.petz.com.br/fotos/10031140000336_1736437045566_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Capa Zee.Dog Galaxy Tag Holder Lime', 'No description available.', 49.00, 'https://images.petz.com.br/fotos/10031140000337_1736437158929_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'Zee.Dog'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral com Guia Neo Maresia para Gatos', 'No description available.', 89.99, 'https://images.petz.com.br/fotos/1679072917873_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral com Guia Neo Black para Gatos', 'No description available.', 89.99, 'https://images.petz.com.br/fotos/1679071729785_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Toh Fiji para Gatos', 'No description available.', 34.99, 'https://images.petz.com.br/fotos/1679063610869_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral com Guia Toh Caqui e para Gatos', 'No description available.', 69.99, 'https://images.petz.com.br/fotos/1696521850268_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (65, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Coleira Toh Maresia para Gatos', 'No description available.', 34.99, 'https://images.petz.com.br/fotos/1679063785341_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral com Guia Toh Grafite e Caqui para Gatos', 'No description available.', 69.99, 'https://images.petz.com.br/fotos/1696520491497_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (41, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral com Guia Toh Bordô e Caqui para Gatos', 'No description available.', 69.99, 'https://images.petz.com.br/fotos/1696518846120_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (48, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Peitoral com Guia Toh Laranja e Caqui para Gatos', 'No description available.', 69.99, 'https://images.petz.com.br/fotos/1696521271429_mini.jpg', 11, (SELECT id FROM brand WHERE name = 'TOH'));
INSERT INTO stock (quantity, product_id) VALUES (59, LAST_INSERT_ID());
# INSERT INTO brand (name, image_url) VALUES ('ATcllor', 'assets/brands/atcllor.png');
# INSERT INTO brand (name, image_url) VALUES ('All Garden', 'assets/brands/all_garden.png');
# INSERT INTO brand (name, image_url) VALUES ('Bayer Pet', 'assets/brands/bayer_pet.png');
# INSERT INTO brand (name, image_url) VALUES ('Biomix', 'assets/brands/biomix.png');
# INSERT INTO brand (name, image_url) VALUES ('Genco', 'assets/brands/genco.png');
# INSERT INTO brand (name, image_url) VALUES ('Hth', 'assets/brands/hth.png');
# INSERT INTO brand (name, image_url) VALUES ('Mabuu Pet', 'assets/brands/mabuu_pet.png');
# INSERT INTO brand (name, image_url) VALUES ('Noviça', 'assets/brands/noviça.png');
# INSERT INTO brand (name, image_url) VALUES ('Pipicão', 'assets/brands/pipicão.png');
# INSERT INTO brand (name, image_url) VALUES ('Terral', 'assets/brands/terral.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Terra Vegetal Terral 25kg', 'No description available.', 31.99, 'https://images.petz.com.br/fotos/1721745171467_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Terral'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro Aditivado Hth Mineral Brilliance 10 em 1 Balde 5,5kg', '5,5 Kilos', 219.99, 'https://images.petz.com.br/fotos/60027560000043_1744828395299_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Hth'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Substrato Biomix Mudas & Plantio Orgânico - 20kg', 'No description available.', 51.90, 'https://images.petz.com.br/fotos/1644951433083_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Biomix'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('K-Othrine SC 25 Bayer (30 ml)', '30 Mililitros', 16.14, 'https://images.petz.com.br/fotos/10007420000035_1740588328833_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('K-Othrine SC 25 Bayer (250 ml)', '250 Mililitros', 83.69, 'https://images.petz.com.br/fotos/10007420000035_1740588328833_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro HTH Pace para Piscinas 10 kg', 'No description available.', 239.99, 'https://images.petz.com.br/fotos/1725032120358_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Hth'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro ATcllor 3 em 1 - 10kg', 'No description available.', 199.99, 'https://images.petz.com.br/fotos/1661869328006_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'ATcllor'));
INSERT INTO stock (quantity, product_id) VALUES (35, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Inseticida K-Othrine Gel Baratas 10 g', '1 Unidade', 21.52, 'https://images.petz.com.br/fotos/60026460000015_1731936487998_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Substrato Terral Plantio Pronto para Uso 25 Litros', 'No description available.', 43.99, 'https://images.petz.com.br/fotos/1641482746536_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Terral'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Algicida Genco Manutenção para Piscinas 1L', 'No description available.', 24.99, 'https://images.petz.com.br/fotos/1671031993707_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Genco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Condicionador de Solo Orgânico Biomix 20kg', 'No description available.', 27.99, 'https://images.petz.com.br/fotos/1644951479465_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Biomix'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Cloro HTH Pace Ação Total para Piscinas 10kg', 'No description available.', 329.99, 'https://images.petz.com.br/fotos/1596718994402_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Hth'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tabletes Genco Múltipla Ação 3 em 1 para Piscinas', 'No description available.', 13.99, 'https://images.petz.com.br/fotos/60027560000022_1732018190603_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Genco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Arranhador Mabuu Adesivo para Sofá 5 Folhas', 'No description available.', 54.99, 'https://images.petz.com.br/fotos/1721754314007_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Mabuu Pet'));
INSERT INTO stock (quantity, product_id) VALUES (8, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Substrato para Gramado Biomix 20kg', 'No description available.', 38.99, 'https://images.petz.com.br/fotos/1644951528240_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Biomix'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Arranhador Mabuu Adesivo para Portas 5 Folhas', 'No description available.', 64.99, 'https://images.petz.com.br/fotos/1721753716840_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Mabuu Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Escova Noviça Conjunto Rolo Adesivo e Dois Refis com 30 Folhas por Rolo', 'No description available.', 33.99, 'https://images.petz.com.br/fotos/1602253676611_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Noviça'));
INSERT INTO stock (quantity, product_id) VALUES (58, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Adubo All Garden Humus de Minhoca 2kg', 'No description available.', 6.80, 'https://images.petz.com.br/fotos/1706621132827_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'All Garden'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Saquinho Higiênico Pipicão Cata Caca Bobina com 1075 Saquinhos', 'No description available.', 81.99, 'https://images.petz.com.br/fotos/1612817489242_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Pipicão'));
INSERT INTO stock (quantity, product_id) VALUES (85, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Clarificante Genco Genfloc', 'No description available.', 23.99, 'https://images.petz.com.br/fotos/60027560000040_1732018284190_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Genco'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Raticida Bayer Rodilon Pellets', 'No description available.', 7.12, 'https://images.petz.com.br/fotos/1718208108808_mini.jpg', 18, (SELECT id FROM brand WHERE name = 'Bayer Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());
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
INSERT INTO brand (name, image_url) VALUES ('Boyu', 'assets/brands/boyu.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Férias para 15 Dias Holiday - 20g', 'No description available.', 15.92, 'https://images.petz.com.br/fotos/1454965335776_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (21, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento para peixe Alcon Guppy 20gr', 'No description available.', 25.99, 'https://images.petz.com.br/fotos/1572633695555_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (38, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Fim de Semana para 3 Dias Weekend - 16g', 'No description available.', 15.99, 'https://images.petz.com.br/fotos/1454965384051_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (63, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Koi - 150g', 'No description available.', 83.99, 'https://images.petz.com.br/fotos/1656945520069_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (11, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento para Peixe Alcon Gold Neon 30gr', 'No description available.', 20.99, 'https://images.petz.com.br/fotos/1602187355469_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (51, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon BettaMix - 10g', 'No description available.', 16.99, 'https://images.petz.com.br/fotos/1443809762274_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (74, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Alcon Carnívoros para Peixes (90 g)', '90 Gramas', 50.99, 'https://images.petz.com.br/fotos/1484240695191_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (66, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Alcon Carnívoros para Peixes (300 g)', '300 Gramas', 135.99, 'https://images.petz.com.br/fotos/1484240246499_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (66, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Basic (10 g)', '10 Gramas', 14.99, 'https://images.petz.com.br/fotos/1443808322160_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Basic (20 g)', '20 Gramas', 24.99, 'https://images.petz.com.br/fotos/1443808972230_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Basic (50 g)', '50 Gramas', 50.99, 'https://images.petz.com.br/fotos/1443809192500_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Basic (150 g)', '150 Gramas', 108.99, 'https://images.petz.com.br/fotos/1443808701375_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Colours (10 g)', '10 Gramas', 14.99, 'https://images.petz.com.br/fotos/1459774746533_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Colours (20 g)', '20 Gramas', 27.99, 'https://images.petz.com.br/fotos/1454965219700_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Colours (50 g)', '50 Gramas', 47.92, 'https://images.petz.com.br/fotos/1454965298136_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Bottom Fish (30 g)', '30 Gramas', 18.99, 'https://images.petz.com.br/fotos/1456775882768_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Bottom Fish (50 g)', '50 Gramas', 27.99, 'https://images.petz.com.br/fotos/1456775935866_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Bottom Fish (150 g)', '150 Gramas', 60.99, 'https://images.petz.com.br/fotos/1456775680340_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Alevinos - 10g', 'No description available.', 14.99, 'https://images.petz.com.br/fotos/1443807441650_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (83, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Goldfish Colours (40 g)', '40 Gramas', 23.99, 'https://images.petz.com.br/fotos/1459774255881_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (60, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Goldfish Colours (100 g)', '100 Gramas', 47.99, 'https://images.petz.com.br/fotos/1459774409831_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (60, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Shrimp Nano Sticks para Camarões Ornamentais - 36g', 'No description available.', 21.99, 'https://images.petz.com.br/fotos/1656947269769_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (14, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Guppy', '10 Gramas', 14.99, 'https://images.petz.com.br/fotos/1459774806567_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (39, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Carnívoros Superfície (80 g)', '80 Gramas', 39.99, 'https://images.petz.com.br/fotos/1656703913020_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (4, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Carnívoros Superfície (280 g)', '280 Gramas', 92.99, 'https://images.petz.com.br/fotos/1656704179153_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (4, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Carnívoros Superfície (1 kg)', '1 Kilo', 255.99, 'https://images.petz.com.br/fotos/1656704289180_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (4, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Spirulina (10 g)', '10 Gramas', 15.99, 'https://images.petz.com.br/fotos/1459775672123_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (60, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Spirulina (20 g)', '20 Gramas', 25.99, 'https://images.petz.com.br/fotos/1459775348809_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (60, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Spirulina (50 g)', '50 Gramas', 53.99, 'https://images.petz.com.br/fotos/1459775396605_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (60, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Acará Disco (25 g)', '25 Gramas', 18.99, 'https://images.petz.com.br/fotos/1656697729140_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (6, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Acará Disco (43 g)', '43 Gramas', 28.99, 'https://images.petz.com.br/fotos/1656697854686_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (6, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Acará Disco (105 g)', '105 Gramas', 53.99, 'https://images.petz.com.br/fotos/1656697918775_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (6, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Koi Granulado (25 g)', '25 Gramas', 16.99, 'https://images.petz.com.br/fotos/1459775065880_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon Koi Granulado (50 g)', '50 Gramas', 23.99, 'https://images.petz.com.br/fotos/1571084342433_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Alcon Guard Allium para Peixe 20g', 'No description available.', 23.99, 'https://images.petz.com.br/fotos/1486402893185_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (41, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon para Peixes Cichlids (30 g)', '30 Gramas', 20.99, 'https://images.petz.com.br/fotos/1530195261961_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Alcon para Peixes Cichlids (50 g)', '50 Gramas', 51.99, 'https://images.petz.com.br/fotos/1530195261961_mini.jpg', 12, (SELECT id FROM brand WHERE name = 'Alcon Pet'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Filtro Externo Boyu WF-2025 para Aquário 300 litros/H 8W (110 v)', '110 Volts', 163.99, 'https://images.petz.com.br/fotos/1483043083878_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (15, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Filtro Externo Boyu WF-2025 para Aquário 300 litros/H 8W (220 v)', '220 Volts', 163.99, 'https://images.petz.com.br/fotos/1483042784805_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (15, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Compressora Boyu Para Aquários U-2800 (110 v)', '110 Volts', 53.59, 'https://images.petz.com.br/fotos/1466110754015_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (97, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Compressora Boyu Para Aquários U-2800 (220 v)', '220 Volts', 66.99, 'https://images.petz.com.br/fotos/1466171304894_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (97, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimentador Automático Digital Boyu ZW-66 para Aquários', 'No description available.', 325.99, 'https://images.petz.com.br/fotos/1603801491229_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (18, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu SP-500 (110 v)', '110 Volts', 71.99, 'https://images.petz.com.br/fotos/1466173026144_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (82, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu SP-500 (220 v)', '220 Volts', 89.99, 'https://images.petz.com.br/fotos/1466109711363_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (82, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Carvão Ativado Peletizado Boyu Para Aquários AC (150 g)', '150 Gramas', 39.99, 'https://images.petz.com.br/fotos/1466110192442_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Carvão Ativado Peletizado Boyu Para Aquários AC (300 g)', '300 Gramas', 40.79, 'https://images.petz.com.br/fotos/1466110028566_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Carvão Ativado Peletizado Boyu Para Aquários AC (500 g)', '500 Gramas', 74.99, 'https://images.petz.com.br/fotos/1466029114634_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (57, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu MR-300 New para Aquários (110 v)', '110 Volts', 173.99, 'https://images.petz.com.br/fotos/1603388039364_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (10, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu MR-300 New para Aquários (220 v)', '220 Volts', 173.99, 'https://images.petz.com.br/fotos/1603388111646_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (10, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Termômetro Boyu Peixes Analógico BT-1', 'No description available.', 20.99, 'https://images.petz.com.br/fotos/1456773028877_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Filtro Externo Boyu WF-2015 para Aquário 150 litros/H 6W (220 v)', '220 Volts', 130.99, 'https://images.petz.com.br/fotos/1483042681162_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (40, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Filtro Externo Boyu WF-2015 para Aquário 150 litros/H 6W (110 v)', '110 Volts', 130.99, 'https://images.petz.com.br/fotos/1483043009240_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (40, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu Wave Maker 10E 10.000L/H para Aquários (110 v)', '110 Volts', 124.99, 'https://images.petz.com.br/fotos/1638805243495_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (2, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu Wave Maker 10E 10.000L/H para Aquários (220 v)', '220 Volts', 124.99, 'https://images.petz.com.br/fotos/1638805243495_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (2, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Skimmer Boyu Interno WG-308 100L para Aquários', '110 Volts', 329.99, 'https://images.petz.com.br/fotos/1603734140537_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (3, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 3)', 'Tamanho 3', 16.99, 'https://images.petz.com.br/fotos/1466084871694_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 4)', 'Tamanho 4', 18.99, 'https://images.petz.com.br/fotos/1466084978961_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 6)', 'Tamanho 6', 22.99, 'https://images.petz.com.br/fotos/1466085110441_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 8)', 'Tamanho 8', 31.99, 'https://images.petz.com.br/fotos/1466085631724_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 10)', 'Tamanho 10', 43.99, 'https://images.petz.com.br/fotos/1466084258610_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 12)', 'Tamanho 12', 50.99, 'https://images.petz.com.br/fotos/1466084533546_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Rede Boyu Para Aquários Fish Net (Tam 14)', 'Tamanho 14', 61.99, 'https://images.petz.com.br/fotos/1466084656725_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (87, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Sifão Para Aquário Boyu SC-002', 'No description available.', 48.79, 'https://images.petz.com.br/fotos/1466171806091_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (88, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu FP-58 2500L/h (110 v)', '110 Volts', 299.99, 'https://images.petz.com.br/fotos/1603472723710_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (1, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu FP-58 2500L/h (220 v)', '220 Volts', 299.99, 'https://images.petz.com.br/fotos/1603472723710_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (1, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Luminária Led Boyu MS420/520 para Aquário', 'No description available.', 124.99, 'https://images.petz.com.br/fotos/1603459668528_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (2, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Filtro Boyu Interno 2300L 1200LH e Bomba Submersa para Aquários', '110 Volts', 229.99, 'https://images.petz.com.br/fotos/1596733056926_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (4, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu Wave Maker 20E 20.000L/H para Aquários (220 v)', '220 Volts', 219.99, 'https://images.petz.com.br/fotos/1638820047377_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (2, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu Wave Maker 20E 20.000L/H para Aquários (110 v)', '110 Volts', 239.99, 'https://images.petz.com.br/fotos/1638820047377_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (2, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Filtro Interno de Espuma Boyu SF- 100', 'No description available.', 27.99, 'https://images.petz.com.br/fotos/1594926846142_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Termômetro Boyu Digital Adesivo Para Aquários BT-05', 'No description available.', 40.99, 'https://images.petz.com.br/fotos/1466028733841_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (23, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Compressora Boyu A Pilha Para Aquários D-200 1.5', 'No description available.', 102.39, 'https://images.petz.com.br/fotos/1466170555634_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (38, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu Wave Maker 6E 6.000L/H para Aquários (110 v)', '110 Volts', 196.99, 'https://images.petz.com.br/fotos/1638823834135_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (13, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Bomba Submersa Boyu Wave Maker 6E 6.000L/H para Aquários (220 v)', '220 Volts', 206.99, 'https://images.petz.com.br/fotos/1638823834135_mini.jpg', 13, (SELECT id FROM brand WHERE name = 'Boyu'));
INSERT INTO stock (quantity, product_id) VALUES (13, LAST_INSERT_ID());
INSERT INTO brand (name, image_url) VALUES ('Animalíssimo', 'assets/brands/animalíssimo.png');
INSERT INTO brand (name, image_url) VALUES ('Chalesco', 'assets/brands/chalesco.png');
INSERT INTO brand (name, image_url) VALUES ('Reino das Aves', 'assets/brands/reino_das_aves.png');
INSERT INTO brand (name, image_url) VALUES ('Zootekna', 'assets/brands/zootekna.png');

INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Alimento Roedor Petz Frutas, Legumes e Sementes para Hamster e Gerbil - 300g', 'No description available.', 37.99, 'https://images.petz.com.br/fotos/1725980471136_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Petz'));
INSERT INTO stock (quantity, product_id) VALUES (18, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Natural para Hamster - 300g', 'No description available.', 33.90, 'https://images.petz.com.br/fotos/40013040000085_1752252254416_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Gourmet para Hamster - 300g', 'No description available.', 39.90, 'https://images.petz.com.br/fotos/40013040000133_1752504274671_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Twister para Roedores (300 g)', '300 Gramas', 33.90, 'https://images.petz.com.br/fotos/40013040000200_1752246015109_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Twister para Roedores (500 g)', '500 Gramas', 43.19, 'https://images.petz.com.br/fotos/40013040000200_1752246015109_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Twister para Roedores (1,2 kg)', '1,2 Kilos', 99.99, 'https://images.petz.com.br/fotos/40013040000200_1752246015109_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Twister para Roedores (5 kg)', '5 Kilos', 299.90, 'https://images.petz.com.br/fotos/40013040000200_1752246015109_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (62, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica Gourtmet Twister 300 g', 'No description available.', 47.99, 'https://images.petz.com.br/fotos/40013040000205_1752504065469_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (100, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Ração Nutrópica para Hamster Muesli - 300g', 'No description available.', 39.90, 'https://images.petz.com.br/fotos/40013040000086_1752504316629_mini.jpg', 16, (SELECT id FROM brand WHERE name = 'Nutrópica'));
INSERT INTO stock (quantity, product_id) VALUES (24, LAST_INSERT_ID());


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
    ('Casa Griff Dog com Pelúcia para Roedores - Cores Sortidas', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/1623335416445_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Griff Dog'));
INSERT INTO stock (quantity, product_id) VALUES (12, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Toca Griff Dog para Roedores - Cores Sortidas', 'No description available.', 27.99, 'https://images.petz.com.br/fotos/1623338585510_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Griff Dog'));
INSERT INTO stock (quantity, product_id) VALUES (19, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casa Griff Dog sem Pelúcia para Roedores - Cores Sortidas', 'No description available.', 52.99, 'https://images.petz.com.br/fotos/1623335528333_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Griff Dog'));
INSERT INTO stock (quantity, product_id) VALUES (5, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casa Griff Dog para Roedores - Cores Sortidas (Tam 1)', 'Tamanho 1', 39.99, 'https://images.petz.com.br/fotos/1623334999146_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Griff Dog'));
INSERT INTO stock (quantity, product_id) VALUES (11, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Casa Griff Dog para Roedores - Cores Sortidas (Tam 2)', 'Tamanho 2', 49.99, 'https://images.petz.com.br/fotos/1623334999146_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Griff Dog'));
INSERT INTO stock (quantity, product_id) VALUES (11, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Tubo Curvo Bragança para Roedores - Cores Sortidas', 'No description available.', 19.99, 'https://images.petz.com.br/fotos/1607523371152_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Bragança'));
INSERT INTO stock (quantity, product_id) VALUES (23, LAST_INSERT_ID());


INSERT INTO product (name, description, price, image_url, subcategory_id, brand_id) VALUES
    ('Grade Higiênica Animalíssimo Pipi Place Preta para Roedores 6 Unidades', 'No description available.', 59.99, 'https://images.petz.com.br/fotos/1670512874812_mini.jpg', 17, (SELECT id FROM brand WHERE name = 'Animalíssimo'));
INSERT INTO stock (quantity, product_id) VALUES (35, LAST_INSERT_ID());
