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