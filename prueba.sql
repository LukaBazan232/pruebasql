create VIEW informacion_cliente_2 as 
select first_name as nombre , last_name as apellido, rental_duration as duracion_de_renta , title as pelicula , rental_date as fecha_de_alquiler 
 from customer c join rental r using(customer_id)
join inventory USING(inventory_id) join film using(film_id)