A 'employees' táblában határozd meg azon alkalmazottak számát
a, akik Seattle-ben laknak,
b, akiknek 'Sales Representative' munkakörben dolgoznak
c, akiknek a keresztneve 'A' betűvel kezdődik!

a: SELECT COUNT(id) FROM employees WHERE city = "Seattle";
b: SELECT COUNT(id) FROM employees WHERE job_title="Sales Representative";
c: SELECT COUNT(id) FROM employees WHERE first_name LIKE "A%";