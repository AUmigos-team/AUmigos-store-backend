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