-- Del Bosque databse sql
-- -----------------------------------------------------
-- Schema DelBosque
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `DELBOSQUE` ;
-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `DELBOSQUE`;
USE `DELBOSQUE`;

-- -----------------------------------------------------
-- Catalogo `CATEGORIA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CATEGORIA` (
  `nombre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`nombre`));
  

-- -----------------------------------------------------
-- Tabla `PRODUCTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `PRODUCTO` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(200) NOT NULL,
  `precio` DOUBLE NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `descripcion` TEXT NOT NULL,
  `categoria` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`codigo`),
    FOREIGN KEY (`categoria`)
    REFERENCES `CATEGORIA` (`nombre`));


-- -----------------------------------------------------
-- Catalogo `DEPARTAMENTO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `DEPARTAMENTO` (
  `nombre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`nombre`));
  
  
-- -----------------------------------------------------
-- Table `mydb`.`PEDIDO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `PEDIDO` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(200) NOT NULL,
  `apellido` VARCHAR(200) NOT NULL,
  `direccion` TEXT NOT NULL,
  `municipio` VARCHAR(200) NOT NULL,
  `correo` VARCHAR(200) NOT NULL,
  `metodo_pago` VARCHAR(45) NOT NULL,
  `fecha` DATE NOT NULL,
  `estado` VARCHAR(45) NOT NULL,
  `telefono` VARCHAR(45) NOT NULL,
  `telefono_alterno` VARCHAR(45) NULL,
  `departamento` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`codigo`),
    FOREIGN KEY (`departamento`)
    REFERENCES `DEPARTAMENTO` (`nombre`));


-- -----------------------------------------------------
-- Tabla `PRODUCTO_PEDIDO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `PRODUCTO_PEDIDO` (
  `cantidad` INT NOT NULL,
  `producto_codigo` INT NOT NULL,
  `pedido_codigo` INT NOT NULL,
  PRIMARY KEY (`producto_codigo`, `pedido_codigo`),
    FOREIGN KEY (`producto_codigo`)
    REFERENCES `PRODUCTO` (`codigo`),
    FOREIGN KEY (`pedido_codigo`)
    REFERENCES `PEDIDO` (`codigo`));


-- -----------------------------------------------------
-- Tabla `DEPOSITO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `DEPOSITO` (
  `fecha` DATE NOT NULL,
  `numero_boleta` VARCHAR(100) NOT NULL,
  `pedido_codigo` INT NOT NULL,
  PRIMARY KEY (`fecha`, `pedido_codigo`),
    FOREIGN KEY (`pedido_codigo`)
    REFERENCES `PEDIDO` (`codigo`));


-- -----------------------------------------------------
-- Tabla `FACTURA`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FACTURA` (
  `nombre` VARCHAR(200) NOT NULL,
  `NIT` VARCHAR(45) NOT NULL,
  `direccion` TEXT NOT NULL,
  `pedido_codigo` INT NOT NULL,
  PRIMARY KEY (`pedido_codigo`),
    FOREIGN KEY (`pedido_codigo`)
    REFERENCES `PEDIDO` (`codigo`));


-- -----------------------------------------------------
-- Tabla `USUARIO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `USUARIO` (
  `usuario` VARCHAR(200) NOT NULL,
  `password` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`usuario`));

