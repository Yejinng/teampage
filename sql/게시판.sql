insert into board VALUES(13, '열세번째 글', '열세번째 내용', now(), 0, 0, 0, 0, 1);

select*from board;
select*from users;
insert into users VALUES(1, '김진원', 'orochi13@naver.com', '1');
select sysdate();
select now();

--넘버, 제목, 내용, 월 일 년도 몇시 몇분 조회 쿼리 --
select no, title, content, DATE_FORMAT(reg_date, '%m-%d-%Y-%k-%i-%p') from board;

select no, title, content, TIME_FORMAT(REG_DATE, '%m-%d-%Y-%k-%i-%p') AS REG_DATE 
			 from board order by reg_date desc;
			 
select name from users;


select a.name, b.title, b.content, b.reg_date
 from users a,board b where a.no = b.users_no and b.no='1' ORDER BY b.reg_date desc;
 
SELECT content
FROM board
ORDER BY no DESC
LIMIT 1, 5 ;

select * from board inner join  
(select no, content, title, users_no, reg_date as regDate from board ORDER BY board.reg_date desc)as b 
order by reg_date limit 1, 5;


