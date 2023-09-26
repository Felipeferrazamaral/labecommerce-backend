-- Active: 1695764539775@@127.0.0.1@3306
CREATE TABLE users (
	id TEXT PRIMARY KEY UNIQUE NOT NULL,
	name TEXT NOT NULL,
	email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    created_at TEXT NOT NULL
);

INSERT INTO users (id, name, email, password , created_at)
VALUES
 ('u005', 'Fulanus', 'fulanus@email.com', '12345','26/09/2023'),
  ('u006', 'Fulani', 'fulani@email.com', '12345','26/09/2023'),
  ('u007', 'Fulane', 'fulane@email.com', '12345','26/09/2023');

  CREATE TABLE products (
	id TEXT PRIMARY KEY UNIQUE NOT NULL,
	name TEXT NOT NULL,
	price REAL NOT NULL,
    description TEXT NOT NULL,
    image_url TEXT NOT NULL
);
INSERT INTO products (id, name, price, description , image_url)
VALUES
 ('prod004', 'Monitor Gamer', 400, 'produto otima qualidade','https://images.kabum.com.br/produtos/fotos/sync_mirakl/430113/Monitor-Gamer-Concordia-23-8-Pol-LED-Full-HD-165Hz-Freesync-HDMI-E-Display-Port-R200s_1686856109_gg.jpg'),
  ('prod005', 'Mouse Gamer',200, 'produto otima qualidade','https://images.kabum.com.br/produtos/fotos/95566/95566_1522950995_index_gg.jpg'),
  ('prod006', 'Teclado Gamer', 100, 'produto otima qualidade','https://images.kabum.com.br/produtos/fotos/234051/teclado-mecanico-gamer-husky-gaming-hailstorm-preto-rgb-65-switch-gateron-red-abnt2-hgmo006_1672254568_gg.jpg');
  INSERT INTO products (id, name, price, description , image_url)
VALUES
 ('prod007', 'Mesa Gamer', 600, 'produto otima qualidade','https://images.kabum.com.br/produtos/fotos/151922/mesa-gamer-husky-gaming-hailstorm-900-preto-regulagem-de-altura-automatica-pre-set-com-alturas-rgb-hgmq011_1635777620_gg.jpg'),
  ('prod008', 'Tapete Gamer',800, 'produto otima qualidade','https://images.kabum.com.br/produtos/fotos/102305/tapete-gamer-alpha-gamer-octan-green-agoctangrn_tapete-gamer-alpha-gamer-octan-green-agoctangrn_1562263410_gg.jpg');