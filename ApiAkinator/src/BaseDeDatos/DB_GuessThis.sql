CREATE DATABASE guessthis;
drop database guessthis;
USE guessthis;
show tables from guessthis;
select * from personajes;
select * from caracteristica;

CREATE TABLE personajes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre_personaje VARCHAR(30) NOT NULL,
  descripcion_personaje TEXT NOT NULL,
  url_personaje VARCHAR(255) NOT NULL
);

create table caracteristica (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_personaje VARCHAR(30) NOT NULL, 
    caracteristicas_personaje VARCHAR(255) NOT NULL
);

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('spiderman', 'Spider-Man, también conocido como Peter Parker, es uno de los superhéroes más populares de Marvel. Al ser mordido por una araña radiactiva, obtiene poderes arácnidos y protege Nueva York de enemigos.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807700355981384/Amazin_Spiderman_.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('ironman', 'Iron Man, cuyo nombre real es Tony Stark, es un genio millonario y filántropo. Después de un accidente, construye un traje tecnológico que le otorga fuerza, vuelo y una amplia gama de armas para combatir el mal.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807702557995018/ironman.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('capitan_america', 'Capitán América, nombre real Steve Rogers, es un supersoldado con fuerza y agilidad sobrehumanas. Con su icónico escudo de vibranium, lucha por la libertad y la justicia.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807700729266257/capitanamerica.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('daredevil', 'Daredevil, nombre real Matt Murdock, es un abogado ciego con sentidos superhumanos. Utiliza sus habilidades mejoradas y destrezas de combate para luchar contra el crimen en Hells Kitchen.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807701064822795/daredevil.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('black_widow', 'Black Widow, nombre real Natasha Romanoff, es una agente letal y exespía rusa. Con habilidades en artes marciales y espionaje, ha sido miembro destacado de los Avengers.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807718043361390/widow.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('sue_storm', 'Sue Storm, conocida como la Mujer Invisible, posee invisibilidad y campos de fuerza energética. Es inteligente, estratega y el "corazón" de los Cuatro Fantásticos.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807765107646474/suestorm.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('silk', 'Silk, nombre real Cindy Moon, posee habilidades arácnidas similares a Spider-Man. Además de fuerza y agilidad, tiene velocidad sobrehumana y puede producir hilos de seda orgánicos.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807764805660732/silk.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('she_hulk', 'She-Hulk, nombre real Jennifer Walters, es una abogada valiente con fuerza y resistencia sobrehumanas. A diferencia de Hulk, mantiene su inteligencia y control emocional cuando se transforma.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807764226850847/She-Hulk.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('scarlet_witch', 'Scarlet Witch, nombre real Wanda Maximoff, es una poderosa mutante capaz de alterar la realidad y manipular las probabilidades. Utiliza la energía del caos para lanzar ataques místicos.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807763803218022/Scarlet_Witch.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
Values ('jean_grey', 'Jean Grey, también conocida como Marvel Girl o Phoenix, es una mutante con habilidades telepáticas y telequinéticas. Es miembro de los X-Men y tiene una conexión con la Fuerza Fénix.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807699970109492/Jean.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('punisher', 'Frank Castle se convierte en un justiciero sin superpoderes, buscando venganza contra los criminales que arruinaron su vida.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807763497037874/punisher.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('deadpool', 'Deadpool, mercenario desfigurado con factor de curación acelerado, humor irreverente y habilidad para romper la cuarta pared.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807701639442484/deadpool.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('venom', 'Venom, un simbionte extraterrestre fusionado con Eddie Brock, posee fuerza sobrehumana y habilidades similares a las de Spider-Man.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807762989522944/venom.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('wolverine', 'Wolverine, mutante con habilidades regenerativas, garras de adamantium y pasado misterioso, es uno de los X-Men más populares.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807718454395000/Wolverine.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('x_23', 'X-23, creada como parte de un proyecto secreto, tiene factor de curación acelerado y garras de adamantium, uniéndose a los X-Men.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807718756388946/x23.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('thanos', 'Thanos, conocido como el "Titán Loco", es un villano formidable con apariencia distintiva y obsesión por la muerte.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807765480947762/thanos.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('magneto', 'Magneto, mutante con control magnético y lucha por los derechos de los mutantes, es uno de los villanos más emblemáticos de los X-Men.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807763245383740/magneto.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('hela', 'Hela, Diosa de la Muerte, gobernante del reino de Hel y Niflheim, es un enemigo formidable de Thor y los Asgardianos.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807702255992912/hela.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('la_encantadora', 'Enchantress, hechicera asgardiana seductora y manipuladora, experta en ilusiones y hechizos.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1120536511021064202/La_Encantadora.jpg');

INSERT INTO personajes (nombre_personaje, descripcion_personaje, url_personaje)
VALUES ('deathbird', 'Deathbird, guerrera shiar con fuerza y alas retráctiles, enemiga y aliada de los X-Men y hermana de Lilandra Neramani.', 'https://cdn.discordapp.com/attachments/1120426310930530337/1121807702000148571/deathbird.jpg');



INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('spiderman','humano,hombre,heroe,aracnido,trepamuros');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('ironman', 'humano,hombre,heroe,genio_inventor,millonario');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('capitan_america', 'humano,hombre,heroe,patriota,super_soldado');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('daredevil', 'humano,hombre,heroe,ciego,artista_marcial');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('black_widow', 'humano,mujer,heroe,espia,artista_marcial');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('sue_storm', 'humano,mujer,heroe,invisible,fuerte');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('silk', 'humano,mujer,heroe,tejedora,trepamuros');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('she_hulk', 'humano, mujer,heroe,verde,super_fuerte');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('scarlet_witch', 'humano,mujer,heroe,hechicera,fuerte');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('jean_grey','mutante,mujer,heroe,telepata,dark_fenix');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('punisher', 'humano,hombre,antiheroe,vengativo,artista_marcial');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('deadpool', 'mutante,hombre,antiheroe,mercenario,gracioso');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('venom', 'alien,hombre,antiheroe,aracnido,simbionte');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('wolverine', 'mutante,hombre,antiheroe,salvaje,inmortal');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('x_23', 'mutante,mujer,antiheroe,experta_rastreadora,clon');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('thanos', 'alien,hombre,villano,titan,loco');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('magneto', 'mutante,hombre,villano,defensor_de_mutantes,poderoso');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('hela', 'alien,mujer,villano,diosa_de_la_muerte,super_fuerte');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('la_encantadora', 'alien,mujer,villano,hechicera,manipuladora');

INSERT INTO caracteristica (nombre_personaje, caracteristicas_personaje) 
Values ('deathbird', 'alien,mujer,villano,princesa,conquistadora');