CREATE TABLE `gestionRec`.`users` (`id` INT(5) NOT NULL AUTO_INCREMENT , `username` VARCHAR(50) NOT NULL , `password` VARCHAR(50) NOT NULL , `realname` VARCHAR(100) NOT NULL , `type` VARCHAR(50) NOT NULL DEFAULT 'user' , PRIMARY KEY (`id`)) ENGINE = InnoDB; 