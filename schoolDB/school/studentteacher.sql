CREATE TABLE `schooldb`.`student_teacher` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `teacherid` INT NOT NULL,
  `studentid` INT NOT NULL,
  `createddatetime` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `modifieddatetime` DATETIME NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));
