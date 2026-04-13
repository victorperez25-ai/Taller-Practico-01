En el reto 1:

podemos ver que seleccionamos el atributo "Programacion" utilizando el @categoria
order by $libro/titulo descending basicamente ordena automaticamente de la Z a la A

En el reto 2:

El comando let nos permite dejar que una variable sea un elemento ej: let $autor := $libro/autor. Con esto dejamos que autor sea esa ruta asi no hay que escribirla despues al igual que con $total

let $total := count($libro) esto hace que $total cuente todos los libros del xml
