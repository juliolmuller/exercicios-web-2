
-- SGBD: PosgreSQL v11

-- Popular tabela 'states'
INSERT INTO states(id, abrev, name) VALUES
  (1,  'AC', 'Acre'),
  (2,  'AL', 'Alagoas'),
  (3,  'AP', 'Amapá'),
  (4,  'AM', 'Amazonas'),
  (5,  'BA', 'Bahia'),
  (6,  'CE', 'Ceará'),
  (7,  'DF', 'Distrito Federal'),
  (8,  'ES', 'Espírito Santo'),
  (9,  'GO', 'Goiás'),
  (10, 'MA', 'Maranhão'),
  (11, 'MT', 'Mato Grosso'),
  (12, 'MS', 'Mato Grosso do Sul'),
  (13, 'MG', 'Minas Gerais'),
  (14, 'PA', 'Pará'),
  (15, 'PB', 'Paraíba'),
  (16, 'PR', 'Paraná'),
  (17, 'PE', 'Pernambuco'),
  (18, 'PI', 'Piauí'),
  (19, 'RJ', 'Rio de Janeiro'),
  (20, 'RN', 'Rio Grande do Norte'),
  (21, 'RS', 'Rio Grande do Sul'),
  (22, 'RO', 'Rondônia'),
  (23, 'RR', 'Roraima'),
  (24, 'SC', 'Santa Catarina'),
  (25, 'SP', 'São Paulo'),
  (26, 'SG', 'Sergipe'),
  (27, 'TO', 'Tocantins');

INSERT INTO users(id, cpf, first_name, last_name, date_birth, email, phone, role, password) VALUES
  (1,  '11111111111', 'André',    'Antunes',    '1990-01-01', 'andre@email.com',    '41969029285', 'gerente',     '202CB962AC59075B964B07152D234B70'),
  (2,  '22222222222', 'Aurélio',  'Shizuo',     '1989-02-02', 'aurelio@email.com',  '41969029285', 'funcionario', '202CB962AC59075B964B07152D234B70'),
  (3,  '33333333333', 'Cassiano', 'Vidal',      '1987-03-03', 'cassiano@email.com', '41969029285', 'funcionario', '202CB962AC59075B964B07152D234B70'),
  (4,  '44444444444', 'Júlio',    'Müller',     '1992-04-04', 'julio@email.com',    '41969029285', 'gerente',     '202CB962AC59075B964B07152D234B70'),
  (5,  '55555555555', 'Wesley',   'Caetano',    '2000-05-05', 'vvesley@email.com',  '41969029285', 'funcionario', '202CB962AC59075B964B07152D234B70'),
  (6,  '63837430073', 'Davi',     'Ducati',     '1984-04-10', 'davi@email.com',     '41969029285', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (7,  '46513906091', 'Pedro',    'Gomes',      '1960-03-20', 'pedro@email.com',    '41913015180', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (8,  '22649526793', 'Lara',     'Silva',      '1950-11-25', 'lara@email.com.br',  '41913015180', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (9,  '83128933006', 'Matheus',  'Teixeira',   '1991-10-11', 'matheus@email.com',  '41940725074', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (10, '08054962622', 'Mariana',  'Oliveira',   '1954-11-09', 'mariana@email.com',  '4131210440',  'cliente',     '202CB962AC59075B964B07152D234B70'),
  (11, '90498121208', 'Giovana',  'Cardoso',    '1969-10-15', 'giovana@email.com',  '41913015180', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (12, '73812059479', 'Gabriela', 'Amaral',     '1954-04-21', 'gabriela@email.com', '41913405247', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (13, '20165379812', 'David',    'Machado',    '1994-01-27', 'david@email.com',    '4130798635',  'cliente',     '202CB962AC59075B964B07152D234B70'),
  (14, '75932242108', 'Marina',   'Marins',     '1986-04-27', 'marina@email.com',   '41913405247', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (15, '90534089240', 'Alice',    'Muxfeldt',   '1951-02-22', 'alice@email.com',    '41970342500', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (16, '54466773076', 'Gabriel',  'Borgo',      '1961-03-12', 'gabriel@email.com',  '41957055265', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (17, '81160961506', 'Lucas',    'Moreira',    '1970-08-19', 'lucas@email.com',    '4130114466',  'cliente',     '202CB962AC59075B964B07152D234B70'),
  (18, '09434959209', 'Pedro',    'Krepsky',    '1953-02-13', 'pedro@email.com.br', '41980610150', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (19, '88931040083', 'Mariano',  'Costa',      '1989-04-21', 'mariano@email.com',  '41913015180', 'cliente',     '202CB962AC59075B964B07152D234B70'),
  (20, '59851539597', 'Mauro',    'Mazzarotto', '1980-01-25', 'mauro@email.com',    '41982510100', 'cliente',     '202CB962AC59075B964B07152D234B70');
ALTER SEQUENCE users_id_seq RESTART WITH 21;

INSERT INTO addresses(user_id, zip_code, street, number, complement, city, state_id) VALUES
  (1,  '69029285', 'Rua Gustavo Oliveira',    100, '',          'Curitiba',       16),
  (2,  '69029285', 'Rua Matsunaga',           200, 'Apt 65',    'Curitiba',       16),
  (3,  '69029285', 'Rua da Banda',            300, '',          'Curitiba',       16),
  (4,  '69029285', 'Rua do Lago Nessy',       400, 'Apt 34-B',  'Curitiba',       16),
  (5,  '69029285', 'Rua Le Parkour',          500, 'Bloco A',   'Curitiba',       16),
  (6,  '69029285', 'Rua Anita Garibald',      722, '',          'Rio de Janeiro', 19),
  (7,  '13015180', 'Praça Anita Garibaldi',   486, '',          'São Paulo',      25),
  (8,  '13015180', 'Praça Anita Garibaldi',   288, 'apto 109',  'São Paulo',      25),
  (9,  '40725074', 'Rua Anita Cajado',        898, '',          'Curitiba',       16),
  (10, '31210440', 'Rua Anfibólios',          399, 'apt. 88',   'São Paulo',      25),
  (11, '13015180', 'Praça Anita Garibaldi',   997, 'casa 6',    'Rio de Janeiro', 19),
  (12, '13405247', 'Travessa Ângelo Valler',  670, '',          'Rio de Janeiro', 19),
  (13, '13015180', 'Praça Anita Garibaldi',   992, 'Apt 86C',   'Curitiba',       16),
  (14, '13405247', 'Travessa Ângelo Valler',  298, 'bloco 3',   'Porto Alegre',   21),
  (15, '70342500', 'Quadra CLS 103',          650, 'apt 71',    'São Paulo',      25),
  (16, '57055265', 'Rua Antenor de Oliveira', 239, '',          'São Paulo',      25),
  (17, '57055265', 'Rua Anita Cajado',        715, 'Casa 3',    'Curitiba',       16),
  (18, '80610150', 'Rua Morretes',            753, '',          'Porto Alegre',   21),
  (19, '13015180', 'Praça Anita Garibaldi',   611, 'Apto 80',   'Rio de Janeiro', 19),
  (20, '82510100', 'Rua Venezuela',           189, 'apart. 91', 'Porto Alegre',   21);

INSERT INTO categories(id, name) VALUES
  (1, 'Perfumaria'),
  (2, 'Maquiagem'),
  (3, 'Cabelos'),
  (4, 'Corpo & Banho'),
  (5, 'Linha Solar'),
  (6, 'Unha'),
  (7, 'Infantil & Teen');
ALTER SEQUENCE categories_id_seq RESTART WITH 8;

INSERT INTO products(name, category_id, description, weight, utc_code, ean_code) VALUES
  ('Fede Menos Woman',       1, 'Perfume feminino',         200, '789574369740', '4933719930727'),
  ('Nativa Spa Lichia',      4, 'Sabonete',                 830, '789142791003', '4436084442766'),
  ('Cuide-se Bem Lavanda',   4, 'Sabonete',                 951, '789692125377', '5167674824980'),
  ('Tchera Melhor',          1, 'Perfume feminino',         200, '789866720022', '7237471772408'),
  ('Recsona 24h',            1, 'Desodorante masculino',    121, '789569188231', '3482876018268'),
  ('Cuide-se Bem Loção',     4, 'Hidratante',               847, '789560262727', '8414732107397'),
  ('Elysea Crème Acetinado', 4, 'Hidratante',               149, '789383001072', '0390969171770'),
  ('Recsona Black',          1, 'Desodorante masculino',    121, '789360017278', '3021370925322'),
  ('Make B. Base Líquida',   2, 'Maquiagem para rosto',      80, '789878114353', '5382911167181'),
  ('Recsona 24h',            1, 'Desodorante feminino',     121, '789267174229', '4205209367545'),
  ('Cuide-se Bem Erva Doce', 4, 'Sabonete',                 284, '789484875339', '0682446505942'),
  ('Sãndaum 30',             5, 'Protetor solar',           883, '789599036815', '2757669258687'),
  ('Nativa Spa Ameixa',      4, 'Hidratante',               844, '789021488178', '2165059224825'),
  ('Tchira Hodor Femini',    1, 'Perfume feminino',         200, '789398212627', '7732040969581'),
  ('Tchira Hodor Boy',       1, 'Perfume masculino',        220, '789213541018', '9980887886082'),
  ('Tchera Katingha',        1, 'Perfume masculino',        220, '789221562754', '0905637370045'),
  ('Petit Sophie',           7, 'Acessório para maquiagem', 111, '789159122759', '4891352331377'),
  ('Recsona Light',          1, 'Desodorante feminino',     121, '789832471682', '0836859741170'),
  ('Nativa Spa',             3, 'Shampoo',                  857, '789945068262', '1662445861223'),
  ('Make B. Base Mate',      2, 'Maquiagem para rosto',     422, '789323689103', '9372969818713'),
  ('Make B. Pincel Base',    2, 'Maquiagem para rosto',     309, '789443962319', '9973432569179'),
  ('Boti Baby',              7, 'Necéssaire',                24, '789102060564', '4056730060867'),
  ('Kit Glamour',            2, 'Maquiagem para olhos',     291, '789602213615', '3799573282541'),
  ('Estojo de Pincéis',      2, 'Maquiagem para rosto',     125, '789081405022', '5248956566684'),
  ('Match Nutrição',         3, 'Condicionador',            677, '789919728631', '7086750456716'),
  ('Cuide-se Bem',           3, 'Shampoo',                  100, '789002087371', '6231879704935'),
  ('Esmalte Vermelho Java',  6, 'Esmalte de unha',          404, '789176457383', '5058873723640'),
  ('Esmalte Preto Sol',      6, 'Esmalte de unha',          510, '789265669656', '6534299499922'),
  ('Sãndaum 45',             5, 'Protetor solar',           111, '789847810401', '6461971607509'),
  ('Like Shwazeneger',       5, 'Bronzeador',               612, '789580694771', '2597382354021'),
  ('Intense Toalha',         2, 'Demaquilante',             883, '789170448317', '7535603418691'),
  ('Cuide-se Bem',           3, 'Condicionador',            582, '789470245406', '4497106928402'),
  ('Esmalte Azul Cocô',      6, 'Esmalte de unha',          929, '789192255198', '8256724202923'),
  ('Make B. Delineador',     2, 'Maquiagem para olhos',     899, '789732871245', '8405982988342'),
  ('Intense Lápis Olhos',    2, 'Maquiagem para olhos',     561, '789831063575', '7485633663397'),
  ('Intense Cremoso',        2, 'Batom',                    185, '789061677923', '7877477696025'),
  ('Make B. Escônia',        2, 'Maquiagem para rosto',     666, '789557967487', '1307837233943'),
  ('Esmalte Roxo Pum',       6, 'Esmalte de unha',          267, '789442021071', '2508694506118'),
  ('Make B. ',               2, 'Demaquilante',             836, '789425574838', '8966258416377'),
  ('Make B. Stick',          2, 'Batom',                    391, '789255160909', '7755393122791'),
  ('Intense',                2, 'Demaquilante',             382, '789425112366', '1427632532171'),
  ('Match Crescer',          3, 'Condicionador',            675, '789305184853', '4057766318107'),
  ('Match Nutrição',         3, 'Shampoo',                  503, '789898535446', '4693743090045'),
  ('Fede Menos Man',         1, 'Perfume masculino',        220, '789771805097', '5761773996942'),
  ('Intense Super Fresh!',   2, 'Batom',                    219, '789537334144', '3470190616876');
