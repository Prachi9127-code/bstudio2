CREATE TABLE `note` (
    `sno` int(11) NOT NULL AUTO_INCREMENT,
    `title` varchar(50) NOT NULL,
    `description` text NOT NULL,
    `tstamp` datetime NOT NULL DEFAULT current_timestamp(),
    PRIMARY KEY (`sno`)
);

