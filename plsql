set serveroutput on;
declare
a number := &a;
b number := &b;
c number;
begin
c:=a+b;
dbms_output.put_line('Sum is ' || c);
c:=a-b;
dbms_output.put_line('Sub is ' || c);
c:=a*b;
dbms_output.put_line('Mul is ' || c);
c:=a/b;
dbms_output.put_line('Div is ' || c);
end;
2. set serveroutput on;
declare
a number := &a;
begin
if a>=18 then
dbms_output.put_line('Eligible for Voting');
else
dbms_output.put_line('Not Eligible for Voting');
end if;
end;
3. set serveroutput on;
declare
a number ;
begin
a:=1;
while(a<=25)
loop
dbms_output.put_line(a);
a:=a+1;
end loop;
end;
4. set serveroutput on;
declare
a number ;
n number;
begin
a:=1;
n:=&n;
for a in 1..n
loop
dbms_output.put_line(a);
end loop;
end;
5. set serveroutput on;
declare
a number ;
n number;
begin
a:=1;
n:=&n;
for a in reverse 1..n
loop
dbms_output.put_line(a);
end loop;
end;
