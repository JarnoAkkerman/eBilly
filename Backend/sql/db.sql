DROP TABLE IF EXISTS kenniskaarten;

CREATE TABLE `kenniskaarten` (
  `kennisbron_ID` Integer(10) NOT NULL AUTO_INCREMENT,
  `titel` Varchar(255),
  `what` Varchar(255),
  `why` Varchar(255),
  `how` Varchar(255),
  `voorbeeld` Varchar(255),
  `rol` Varchar(255),
  `vaardigheid` Varchar(255),
  `hboi` Varchar(255),
  `aanmaak_datum` datetime,
  `wijzig_datum` datetime,
  PRIMARY KEY (`kennisbron_ID`)
);