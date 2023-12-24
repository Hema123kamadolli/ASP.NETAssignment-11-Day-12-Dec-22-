create database ContentDB
use ContentDB
create table Articles
(ArticleId int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate dateTime)
insert into  Articles values(6,'Early Morning','LifeStyle','01/05/2013') 
insert into  Articles values(2,'Six things To Do','LifeStyle','17/11/2010')
insert into  Articles values(3,'SnowFall','SeasonScene','10/02/2012')
insert into  Articles values(4,'Royal','Team,','11/08/2018')
insert into  Articles values(5,'Wings Of Fire','BioGraphy','04/09/2009')

select * from Articles