--SORU1- 
--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

SELECT DISTINCT replacement_cost
FROM film;

--SORU-2
--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

SELECT COUNT(replacement_cost)
from film;

--SORU-3
--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

SELECT COUNT(*)
FROM film
WHERE  title LIKE 'T%'AND rating='G';


--SORU-4
--country tablosunda bulunan ülke isimlerinden (country) Kaç tanesi 5 karakterden oluşmaktadır?

SELECT COUNT(*)
FROM country
WHERE country LIKE '_____';


--SORU5
--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

SELECT COUNT(*)
FROM city
WHERE city ILIKE '%R';
