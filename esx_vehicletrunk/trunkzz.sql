USE `essentialmode`;

ALTER TABLE `owned_vehicles` ADD `plate` VARCHAR(25) NOT NULL AFTER `vehicle`;	

CREATE TABLE `vehicle_trunks` (
  `plate` varchar(25) NOT NULL,
  `content` varchar(385) NOT NULL,
  `junk` bit DEFAULT 1,
  PRIMARY KEY (`plate`)
);
