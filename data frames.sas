***Create a dataset using SAS language***;
 data emp;
 input empid names$ salary;
 cards;
 101 manu 100000
 102 balu 102000
 103 ram 90000
 104 suri 120000
 105 sai 500000
 ;
 run;
 proc print;
 run;

 ***Create a dataset using SQL language***;
 proc sql;
 create table emp1(empid num,name char,salary num);
 insert into emp1
 values (101, 'manoj', 100000)
 values (102, 'bala', 102000)
 values (103, 'ram', 90000)
 values (104, 'surya', 120000)
 values (105, 'sai', 500000);
 select * from emp1
 quit;
 
 