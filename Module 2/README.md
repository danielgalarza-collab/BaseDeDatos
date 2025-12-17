Dominio: Librería Online

Reglas del negocio:
- Cada libro tiene un título, autor, precio y ISBN único.
- Cada cliente tiene nombre, email y un ID único.
- Un cliente puede hacer varios pedidos.
- Cada pedido puede tener uno o más libros.
- Cada pedido tiene fecha y total.



Identificamos Entidades y atributos

Entidad	    Atributos	                                        Clave primaria
Cliente	    id_cliente, nombre, email	                        id_cliente
Libro	    isbn, titulo, autor, precio	                        isbn
Pedido	    id_pedido, fecha, total	                            id_pedido