
-- Antiselect setup
create table antiselect_test (sno integer, id integer, orderdate timestamp, priority varchar(100),qty int, sales real, disct real, dmode varchar(100), custname varchar(100), province varchar(100), region varchar(100), custsegment varchar(100), prodcat varchar(100));
insert into antiselect_test values(1,3,'2010-10-13 00:00:00','Low',6,261.54,0.04,'Regular Air','Muhammed MacIntyre','Nunavut','Nunavut','Small Business','Office Supplies');
insert into antiselect_test values(49,293,'2010-10-13 00:00:00','High',49,10123.02,0.07,'Delivery Truck','Barry French','Nunavut','Nunavut','Consumer','Office Supplies');
insert into antiselect_test values(50,293,'2010-10-13 00:00:00','High',27,244.57,0.01,'Regular Air','Barry French','Nunavut','Nunavut','Consumer','Office Supplies');
insert into antiselect_test values(80,483,'2010-10-13 00:00:00','High',30,4965.7595,0.08,'Regular Air','Clay Rozendal','Nunavut','Nunavut','Corporate','Technology');
insert into antiselect_test values(85,515,'2010-10-13 00:00:00','Not Specified',19,394.27,0.08,'Regular Air','Carlos Soltero','Nunavut','Nunavut','Consumer','Office Supplies');
insert into antiselect_test values(86,515,'2010-10-13 00:00:00','Not Specified',21,146.69,0.05,'Regular Air','Carlos Soltero','Nunavut','Nunavut','Consumer','Furniture');
insert into antiselect_test values(97,613,'2010-10-13 00:00:00','High',12,93.54,0.03,'Regular Air','Carl Jackson','Nunavut','Nunavut','Corporate','Office Supplies');
