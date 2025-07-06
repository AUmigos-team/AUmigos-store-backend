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