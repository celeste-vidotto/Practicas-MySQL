create table proveedores (
`idProveedor` smallint unsigned NOT NULL PRIMARY KEY,
  `razonSocial` varchar(111) NOT NULL,
  `cuit` bigint NOT NULL UNIQUE,
  `telefono` varchar(22) NOT NULL,
  `email` varchar(51) NOT NULL,
  `direccion` varchar(111) NOT NULL,
  `localidad` varchar(65) DEFAULT NULL
);


