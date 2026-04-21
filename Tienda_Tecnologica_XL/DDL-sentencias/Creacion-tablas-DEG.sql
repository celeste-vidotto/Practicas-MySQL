#Se importa la creacion de tablas desde el DEG 

CREATE TABLE `categorias`(
    `id_categoria` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY UNIQUE,
    `nombre` VARCHAR(55) NOT NULL
);



CREATE TABLE `productos`(
    `id_producto` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre` VARCHAR(55) NOT NULL UNIQUE,
    `precio` DECIMAL(8, 2) NOT NULL,
    `id_marca` SMALLINT UNSIGNED NOT NULL,
    `id_categoria` SMALLINT UNSIGNED NOT NULL,
    `descripcion` VARCHAR(1111) NOT NULL,
    `imagen` VARCHAR(55) NOT NULL,
    `activar` BOOLEAN NOT NULL
);



CREATE TABLE `productos_proveedores`(
    `idProducto` MEDIUMINT UNSIGNED NOT NULL,
    `idProveedor` SMALLINT UNSIGNED NOT NULL
);



CREATE TABLE `historial_compras`(
    `id_compra` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `id_cliente_asociado` SMALLINT NOT NULL,
    `id_producto asociado` SMALLINT NOT NULL,
    `fecha_compra` DATE NOT NULL,
    `forma_de_pago` VARCHAR(55) NOT NULL,
    `precio` DECIMAL(8, 2) NOT NULL
);
