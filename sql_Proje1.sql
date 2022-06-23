--Film tablosundaki desc ve title bölümlerinin sıralanması
SELECT title,description FROM film;

--Film tablosunda uzunluğı 60dan büyük ve 75ten küçük alanların sıralanması
SELECT * FROM film WHERE length > 60 AND length < 75

--Film tablosunda rate'si 0.99 olan ve cost bölümleri 12.99 veya 28.99 olan bölümlerin sıralanması
SELECT * FROM film WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99)

--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
SELECT last_name FROM customer WHERE first_name='Mary'

--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verilerin sıralanması 
SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate=2.99 OR rental_rate=4.99)
