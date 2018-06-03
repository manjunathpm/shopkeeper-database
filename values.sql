insert into customer values('ganapathi','8759565464','M',25,'kundapur');
insert into customer values('suma','8759565446','F',65,'udupi');
insert into customer values('suvidha','8759565553','F',18,'manglore');
insert into customer values('arun','9859565446','M',30,'banglore');
insert into customer values('anil','9959565446','M',42,'hassan');
insert into customer values('ankitha','9449565446','F',56,'mysore');
insert into customer values('bhavya','8752665446','F',75,'belgaum');
insert into customer values('akash','9449465446','M',64,'ballary');
insert into customer values('raksha','8755659446','F',48,'byndoor');
insert into customer values('abhi','7759565446','M',50,'shiroor');

insert into company values(1121,'parle','food_products','delhi');
insert into company values(1122,'cadbury','chocoates','hydrabad');
insert into company values(1123,'pathanjali','combined_products','gujrath');
insert into company values(1124,'nestle','food_products','mumbai');
insert into company values(1125,'MTR','masala','banglore');
insert into company values(1126,'ideal','icecream','manglore');
insert into company values(1127,'axe','perfumes','hubli');
insert into company values(1128,'ashirvad','wheat','tumkur');
insert into company values(1129,'yajaman','paapad','manglore');
insert into company values(1130,'dazllar','cosmatics','banglore');

insert into distributor values(2131,1121,'anil','delhi');
insert into distributor values(2132,1122,'sunil','kundapura');
insert into distributor values(2133,1123,'archana','manglore');
insert into distributor values(2134,1124,'santhosh','banglore');
insert into distributor values(2135,1125,'usha','mysore');
insert into distributor values(2136,1126,'aparna','hassan');
insert into distributor values(2137,1127,'rakesh','kollur');
insert into distributor values(2138,1128,'amshu','shivmogga');
insert into distributor values(2139,1129,'amogh','byndoor');
insert into distributor values(2140,1130,'shreyas','trasi');

insert into orders values(3141,1121,2131,'2017-11-10','2017-11-15',30);
insert into orders values(3142,1122,2132,'2017-10-7','2017-10-15',500);
insert into orders values(3143,1123,2133,'2017-10-10','2017-10-20',200);
insert into orders values(3144,1124,2134,'2017-09-2','2017-09-15',150);
insert into orders values(3145,1125,2135,'2017-01-10','2017-02-01',690);
insert into orders values(3146,1126,2136,'2017-06-6','2017-06-15',1200);
insert into orders values(3147,1127,2137,'2017-07-14','2017-07-25',1500);
insert into orders values(3148,1128,2138,'2017-03-25','2017-04-15',350);
insert into orders values(3149,1129,2139,'2017-03-10','2017-03-20',450);
insert into orders values(3150,1130,2140,'2017-05-17','2017-06-15',300);
/*
insert into shopkeeper values(4151,3141,'8755659446');
insert into shopkeeper values(4152,3142,'8759565446');
insert into shopkeeper values(4153,3143,'7759565446');
insert into shopkeeper values(4154,3144,'9449465446');
insert into shopkeeper values(4155,3145,'8752665446');
insert into shopkeeper values(4156,3146,'9449565446');
insert into shopkeeper values(4157,3147,'9959565446');
insert into shopkeeper values(4158,3148,'9859565446');
insert into shopkeeper values(4159,3149,'8759565553');
insert into shopkeeper values(4160,3150,'8759565464');
*/
insert into product values(5161,1121,'food_product',100,3141);
insert into product values(5162,1122,'chocolate',100,3142);
insert into product values(5163,1123,'combined_product',100,3143);
insert into product values(5164,1124,'food_product',100,3144);
insert into product values(5165,1125,'masala',100,3145);
insert into product values(5166,1126,'icecream',100,3146);
insert into product values(5167,1127,'perfumes',100,3147);
insert into product values(5168,1128,'wheat',100,3148);
insert into product values(5169,1129,'paapad',100,3149);
insert into product values(5170,1130,'cosmetics',100,3150);


