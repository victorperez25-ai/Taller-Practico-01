for $libro in /biblioteca/libro
let $autor := $libro/autor
group by $autor
let $total := count($libro)
where $total > 1
return ($autor, $total)
