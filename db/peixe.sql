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