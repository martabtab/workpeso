
CREATE TABLE `products` ( `id` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR(32) NOT NULL , `description` TEXT NOT NULL , `quantity` AUTO_INCREMENT NOT NULL , `price` FLOAT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;

INSERT INTO `products` (`id`, `name`, `description`, `quantity`, `price`) VALUES (NULL, 'Pasta cacio e pepe', 'Il Cacio e pepe è un piatto caratteristico del Lazio. Come suggerisce il nome, gli ingredienti del piatto sono molto semplici e includono solo pepe nero, formaggio pecorino romano);

INSERT INTO `products` (`id`, `name`, `description`, `quantity`, `price`) VALUES (NULL, 'Pasta al pomodoro', 'La pasta al pomodoro, o pasta al sugo per antonomasia, è un primo piatto della cucina italiana, formato da pasta condita con salsa di pomodoro e foglie di basilico.', '25', '6');