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