
drop table hire_dates;

create table hire_dates(
emp_id number(8),
hire_date date default sysdate);--null���� sysdate�� ���ڴ�.

-- data dictionary 
select tname
from tab;

select tname
from tab
where tname not like 'BIN%';

insert into hire_dates values(1,to_date('2025/12/21'));
insert into hire_dates values(2,null);
insert into hire_dates(emp_id)values(3);

select * from hire_dates;

commit;

--ddl �ڵ�Ŀ�� dml ����Ŀ��

--DCL (Data Control Language)-Ŀ�ǵ������� �������Ǹ���� ���.

