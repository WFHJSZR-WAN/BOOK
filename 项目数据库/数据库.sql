`t_order_item`drop database if exists book;
create database book;
use book;
create table if not exists`t_user` (
`id` int primary key auto_increment,
`username` varchar(30) not null unique,
`password` varchar(32) not null unique,
`email` varchar(200)

)engine=innodb default charset=utf8

insert into `t_user`(`username`,`password`,`email`)value('wanwan02','000002','2019210002@qq.com');

select * from 

##创建图书表

create table if not exists t_book(
`id` int(11) primary key auto_increment, 	## 主键
`name` varchar(50) not null,			## 书名 
`author` varchar(50) not null,			## 作者
`price` decimal(11,2) not null,			## 价格
`sales` int(40) not null,			## 销量
`stock` int(40) not null,			## 库存
`img_path` varchar(200) not null		## 书的图片路径
)engine=innodb default charset=utf8;

drop table`t_book`

## 插入初始化测试数据

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'java从入门到精通' , 'wan1' , 59.00 , 1630 , 12400 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'python从入门到精通' , 'wan2' , 49.00 , 1540 , 11980 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'C++ Primer Plus' , 'wan3' , 39 , 1780 , 11690 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'C语言面向对象程序设计' , 'wan4' , 45.00 , 1460 , 12800 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '数据结构与算法' , 'wan5' , 78.5 , 1456 , 14563 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'Tomcat 开发技术详解' , 'wan6' , 68, 899 , 5098 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '深入理解Spring MVC 源代码' , 'wan7' , 136, 1380 , 10970 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'C++编程思想' , 'wan8' , 45.5 , 144 , 9455 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'Linux从入门到精通' , 'wan9' , 98, 1452 , 34253 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'HTML从入门到精通' , 'wan10' , 66.5, 1225 , 5235 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'Java编程思想' , 'wan11' , 65 , 1472 , 23231 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'JavaScript从入门到精通' , 'wan12' , 45, 855 , 9325 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'cocos2d-x游戏编程入门' , 'wan13' , 49, 522 , 6231 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'C语言程序设计' , 'wan14' , 238 , 5242 , 7344 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'Lua语言程序设计' , 'wan15' , 55 , 488 , 5682 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '微信小程序入门' , 'wan16' , 78, 519 , 7899 , 'static/img/default.jpg');

insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'PHP从入门到实战' , 'wan17' , 35 , 242 , 5688 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '操作系统原理' , 'wan18' , 130 , 1122 , 18238 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '数据结构java版' , 'wan19' , 120 , 241 , 3481 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'UNIX高级环境编程' , 'wan20' , 99.15 , 210 , 3810 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , 'javaScript高级编程' , 'wan21' , 69 , 610 , 8110 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '大话设计模式' , 'wan22' , 89 , 2340 , 12340 , 'static/img/default.jpg');
 
insert into t_book(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`) 
values(null , '人工智能与机器学习' , 'wan23' , 89 , 420 , 4580 , 'static/img/default.jpg');
 
insert into `t_book`(`id` , `name` , `author` , `price` , `sales` , `stock` , `img_path`)
values(null ,'Java Web 项目开发 实践入门','wan24',50,9999,12349,'static/img/default.jpg');

## 查看表内容
select id,name,author,price,sales,stock,img_path from t_book;

## 分页
select*from`t_book` limit 0,4;


use book;

create table t_order(
	`order_id` varchar(50) primary key,
	`create_time` datetime,
	`price` decimal(11,2),
	`status` int,
	`user_id` int,
	foreign key(`user_id`) references t_user(`id`)
)engine=innodb default charset=utf8;
drop table `t_order`


create table t_order_item(
	`id` int primary key auto_increment,
	`name` varchar(100),
	`count` int,
	`price` decimal(11,2),
	`total_price` decimal(11,2),
	`order_id` varchar(50),
	foreign key(`order_id`) references t_order(`order_id`)
)engine=innodb default charset=utf8;

drop table `t_order_item`

delete from `t_user` where `id`=3
truncate `t_user`
truncate `t_book`
truncate `t_order`
truncate `t_order_item`

