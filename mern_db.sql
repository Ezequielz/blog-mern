-- MySQL Script generated by MySQL Workbench
-- Sun Feb 13 10:18:32 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mern_db
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mern_db
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mern_db` DEFAULT CHARACTER SET utf8 ;
USE `mern_db` ;

-- -----------------------------------------------------
-- Table `mern_db`.`blog`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bigf7nk4uboztf4n15tt`.`blogs` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(50) NULL,
  `content` VARCHAR(150) NULL,
  `createdAt` TIMESTAMP NULL,
  `updatedAt` TIMESTAMP NULL,
  PRIMARY KEY (`id`));
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
