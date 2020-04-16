USE codeup_test_db;
select name from albums where artist = 'PinK Floyd';
select name from albums where release_date<1980;
select name from albums where artist = 'Michael Jackson';

UPDATE albums
SET  sales = sales * 10;

update albums
set release_date = 1800
where release_date<1980;

update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';