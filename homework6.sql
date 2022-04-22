-- 1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

select round(avg(rental_rate),2) 
from film



-- 2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

select count(*) as FilmSayisi from film
where title ilike 'C%'



-- 3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

select max(length) as EnUzunFilm from film
where rental_rate=0.99 


--4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select count(DISTINCT replacement_cost) from film
where length>=150 
