select* from CUSTOMERS

WHERE CITY IN ('ÝSTANBUL','ANKARA','ÝZMÝR','BURSA')

update CUSTOMERS set GENDER='Erkek' where GENDER='E'
update CUSTOMERS set GENDER='Kadýn' where GENDER='K'

delete from CUSTOMERS where ID=4