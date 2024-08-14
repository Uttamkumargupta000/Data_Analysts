-- # Write your MySQL query statement below

-- use of condition if in to add column 

select *, if(x+y>z and y+z>x and z+x>y,'Yes','No') as triangle from triangle;
