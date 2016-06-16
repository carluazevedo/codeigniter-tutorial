CREATE TABLE `codeigniter_tutorial`.`news` (
        id int(11) NOT NULL AUTO_INCREMENT,
        title varchar(128) NOT NULL,
        slug varchar(128) NOT NULL,
        text text NOT NULL,
        PRIMARY KEY (id),
        KEY slug (slug)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;