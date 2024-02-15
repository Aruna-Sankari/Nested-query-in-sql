-->name,age,marks of the student whose mark is more than arun's mark

select name,age,marks from student where marks>(select marks from student where name='arun')

select name,age,marks from student where marks>91-->(normal query)

-->rollno,name of all the students whose age is same as arun's age 

select rollno,name,age from student where age=(select age from student where name='arun')

select rollno,name,age from student where age=20;-->(normal query)