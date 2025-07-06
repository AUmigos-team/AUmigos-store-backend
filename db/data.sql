INSERT INTO status (name, description) VALUES
    ('A Pagar', 'Pedido realizado, aguardando pagamento'),
    ('Preparando', 'Pagamento aprovado, separando os itens'),
    ('A Caminho', 'Pedido saiu para entrega'),
    ('Entregue', 'Pedido entregue com sucesso'),
    ('Cancelado', 'Pedido cancelado pelo cliente ou sistema');

INSERT INTO brand (name) VALUES
    ('Premier Pet'),
    ('Golden'),
    ('Whiskas'),
    ('Purina'),
    ('Bravecto'),
    ('Bayer'),
    ('Seresto');

INSERT INTO payment_method (name, description) VALUES
    ('Cartão de Crédito', 'Pagamento com cartão de crédito'),
    ('Cartão de Débito', 'Pagamento com cartão de débito'),
    ('Pix', 'Pagamento instantâneo via Pix'),
    ('Boleto Bancário', 'Pagamento por boleto bancário'),
    ('Dinheiro', 'Pagamento em dinheiro na entrega');

INSERT INTO category (name) VALUES
    ('Cachorro'),
    ('Gato'),
    ('Peixe'),
    ('Pássaro'),
    ('Outros Pets'),
    ('Casa e Jardim');

INSERT INTO subcategory (name, category_id) VALUES
    ('Ração', 1),
    ('Petiscos', 1),
    ('Higiene', 1),
    ('Roupas', 1),
    ('Brinquedos', 1),
    ('Acessórios', 1);

INSERT INTO product (name, description, price, subcategory_id, brand_id) VALUES
    ('Ração Premier Golden para Cães Adultos', 'Ração premium para cães adultos de porte médio', 159.90, 1, 1),
    ('Ração Golden Special para Filhotes', 'Ração balanceada para filhotes de cachorro', 132.50, 1, 2),
    ('Biscoito Pedigree Biscrok', 'Petisco sabor carne para cães de todas as idades', 19.90, 2, 2),
    ('Brinquedo Bola com Apito', 'Bola emborrachada com apito para diversão dos cães', 24.99, 5, 3),
    ('Shampoo Antipulgas Bayer', 'Shampoo para controle de pulgas e carrapatos', 32.00, 3, 6),
    ('Coleira Seresto Antipulgas', 'Coleira antipulgas com ação prolongada', 199.00, 6, 7),
    ('Camiseta Pet Super Cão', 'Roupinha confortável com estampa divertida', 45.00, 4, 2),
    ('Osso de Nylon Mastigável', 'Osso durável para ajudar na limpeza dos dentes', 29.90, 5, 3),
    ('Toalhas Umedecidas Pet Clean', 'Toalhas para higiene diária dos pets', 18.75, 3, 2),
    ('Peitoral com Guia para Cães', 'Peitoral confortável e ajustável com guia', 79.90, 6, 1),
    ('Ração Whiskas para Cães?', 'Erro de categoria: teste de consistência', 110.00, 1, 3),
    ('Petisco Dental Purina DentaLife', 'Ajuda na higiene bucal dos cães', 25.90, 2, 4),
    ('Brinquedo de Pelúcia com Corda', 'Pelúcia com corda resistente para cães', 35.00, 5, 5),
    ('Capa de Chuva para Cães', 'Protege seu cão da chuva durante os passeios', 62.50, 4, 2),
    ('Sabonete Antisséptico Bayer', 'Sabonete para pele sensível dos cães', 22.00, 3, 6),
    ('Comedouro Automático', 'Distribui a ração automaticamente durante o dia', 119.90, 6, 1),
    ('Tapete Higiênico Descartável', 'Absorvente de alta qualidade para uso diário', 55.90, 3, 1),
    ('Petisco Natural de Frango', 'Petisco desidratado 100% natural', 28.00, 2, 4),
    ('Macacão Térmico para Cães', 'Ideal para dias frios, com tecido térmico', 98.00, 4, 2),
    ('Ração Bravecto Premium', 'Ração premium com fórmula exclusiva', 165.00, 1, 5);

INSERT INTO stock (quantity, product_id) VALUES
    (50, 1),
    (30, 2),
    (80, 3),
    (60, 4),
    (45, 5),
    (25, 6),
    (40, 7),
    (70, 8),
    (100, 9),
    (55, 10),
    (20, 11),
    (65, 12),
    (90, 13),
    (30, 14),
    (50, 15),
    (40, 16),
    (75, 17),
    (20, 18),
    (35, 19),
    (60, 20);

INSERT INTO client (name, email, phone, address) VALUES
    ('João Silva', 'joao@example.com', '11999990001', 'Rua das Flores, 123'),
    ('Maria Oliveira', 'maria@example.com', '11999990002', 'Av. Brasil, 456'),
    ('Carlos Souza', 'carlos@example.com', '11999990003', 'Rua A, 789');


INSERT INTO review (product_id, client_id, grade, comment, date) VALUES
    (1, 1, 5, 'Meu cachorro adorou essa ração!', '2024-06-01'),
    (2, 2, 4, 'Muito boa, mas o pacote podia ser maior.', '2024-06-03'),
    (3, 1, 5, 'Biscoito excelente para treinar comandos.', '2024-06-05'),
    (5, 3, 4, 'Shampoo bom, mas o cheiro podia durar mais.', '2024-06-07'),
    (6, 1, 5, 'A coleira realmente resolveu o problema de pulgas.', '2024-06-10'),
    (8, 2, 3, 'Meu cachorro enjoou rápido.', '2024-06-12'),
    (10, 3, 5, 'Muito prático para passeios!', '2024-06-15'),
    (12, 2, 4, 'Ajudou bem na limpeza dos dentes.', '2024-06-17'),
    (14, 1, 5, 'Ficou lindo no meu dog, super quentinho.', '2024-06-20'),
(17, 3, 5, 'Tapete de boa qualidade, segura bem o xixi.', '2024-06-22');
