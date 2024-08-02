DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET charater_set_client = utf8 */;

CREATE TABLE `payment` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
    `user_email` varchar(45) default null,
    `amount` decimal(10,2) default null,
    primary key(`id`)
)ENGINE=InnoDB auto_increment=1 default charset = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;