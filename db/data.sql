INSERT INTO status (name, description) VALUES
    ('A Pagar', 'Pedido realizado, aguardando pagamento'),
    ('Preparando', 'Pagamento aprovado, separando os itens'),
    ('A Caminho', 'Pedido saiu para entrega'),
    ('Entregue', 'Pedido entregue com sucesso'),
    ('Cancelado', 'Pedido cancelado pelo cliente ou sistema');

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

INSERT INTO brand (name) VALUES
    ('Premier Pet'),
    ('Golden'),
    ('Whiskas'),
    ('Purina'),
    ('Bravecto'),
    ('Bayer'),
    ('Seresto'),
    ('Ferplast'),
    ('Petz | Fresh'),
    ('Cansei de Ser Gato'),
    ('Nexgard | Nexgard Spectra'),
    ('Petix | Supersecão'),
    ('Petz | Spike'),
    ('Kat Bom'),
    ('Alcon Pet'),
    ('Petz | Selections For Pets'),
    ('Megazoo'),
    ('Vet +20'),
    ('Furacão Pet'),
    ('Pipicat | Kelco Pet'),
    ('Truqys Pet'),
    ('Like Cat'),
    ('Royal Canin'),
    ('Bravecto'),
    ('AlfaPet'),
    ('Fórmula Natural | Adimax'),
    ('Funny Bunny'),
    ('Spike'),
    ('Petz'),
    ('Zee.Dog');

INSERT INTO subcategory (name, category_id, image) VALUES
    ('Ração', 1, 'subcategories/dog/racao-selections.png'),
    ('Petiscos', 1, 'subcategories/dog/petisco-e-osso.png'),
    ('Higiene', 1, 'subcategories/dog/higiene.png'),
    ('Roupas', 1, 'subcategories/dog/roupas-de-verao-e-inverno.png'),
    ('Brinquedos', 1, 'subcategories/dog/brinquedos-cachorro.png'),
    ('Acessórios', 1, 'subcategories/dog/acessorios.png'),

    ('Ração', 2, 'subcategories/cat/racao.png'),
    ('Petiscos', 2, 'subcategories/cat/petisco.png'),
    ('Higiene', 2, 'subcategories/cat/higiene-1.png'),
    ('Brinquedos', 2, 'subcategories/cat/brinquedos.png'),
    ('Acessórios', 2, 'subcategories/cat/coleiras-guia-e-peitoral.png'),

    ('Ração', 3, 'https://cdn.petz.com.br/fotos/1672935051880.jpg'),
    ('Acessórios', 3, 'https://cdn.petz.com.br/fotos/1672935079544.jpg'),

    ('Ração', 4, 'https://cdn.petz.com.br/fotos/1672935152646.jpg'),
    ('Acessórios', 4, 'https://cdn.petz.com.br/fotos/1672935173012.jpg'),

    ('Ração', 5, 'https://cdn.petz.com.br/fotos/1672935128297.jpg'),
    ('Acessórios', 5, 'https://cdn.petz.com.br/fotos/1672935099415.jpg'),

    ('Acessórios', 6, 'https://cdn.petz.com.br/fotos/1672935204711.jpg');


UPDATE brand SET image_url = 'assets/brands/premierpet.png' WHERE name = 'Premier Pet';
UPDATE brand SET image_url = 'assets/brands/whiskas.png' WHERE name = 'Whiskas';
UPDATE brand SET image_url = 'assets/brands/bayer.png' WHERE name = 'Bayer';
UPDATE brand SET image_url = 'assets/brands/golden.png' WHERE name = 'Golden';
UPDATE brand SET image_url = 'assets/brands/petz.png' WHERE name = 'Petz';

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
    (17, 3, 5, 'Tapete de boa qualidade, segura bem o xixi.', '2024-06-22'),
    (18, 2, 4, 'Produto macio, meu gato adorou.', '2024-06-23'),
    (20, 1, 5, 'Excelente ração, meu peixe ficou mais ativo.', '2024-06-24'),
    (22, 3, 3, 'Entrega rápida, mas embalagem veio amassada.', '2024-06-25'),
    (25, 2, 5, 'Brinquedo resistente, meu cachorro não destruiu.', '2024-06-26'),
    (27, 1, 4, 'Ótimo custo-benefício.', '2024-06-27'),
    (30, 3, 2, 'Meu pet não se adaptou ao produto.', '2024-06-28'),
    (33, 2, 5, 'Muito cheiroso, recomendo!', '2024-06-29'),
    (35, 1, 4, 'Fácil de usar e limpar.', '2024-06-30'),
    (38, 3, 5, 'Meu gato não larga mais esse brinquedo.', '2024-07-01'),
(40, 2, 4, 'Bom produto, mas poderia ser mais barato.', '2024-07-02');
