CREATE SCHEMA `node_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci ;

CREATE TABLE `node_db`.`heroes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(50) NULL,
  `poder` VARCHAR(50) NULL,
  PRIMARY KEY (`id`));
  
INSERT INTO `node_db`.`heroes` (`nombre`, `poder`) VALUES ('Iroman', 'Dinero e ingenieria');
INSERT INTO `node_db`.`heroes` (`nombre`, `poder`) VALUES ('Hulk', 'Rayos gama');
INSERT INTO `node_db`.`heroes` (`nombre`, `poder`) VALUES ('Warmachine', 'Ser amigo de tony start');
INSERT INTO `node_db`.`heroes` (`nombre`, `poder`) VALUES ('Spideman', 'Poderes de araña');