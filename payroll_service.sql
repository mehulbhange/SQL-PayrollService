/*UC1*/
mysql> create database payroll_service;
Query OK, 1 row affected (0.02 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sakila             |
| sampledatabase     |
| sampledatabase2    |
| sampledatabase3    |
| sys                |
| world              |
+--------------------+
10 rows in set (0.01 sec)

mysql> use payroll_service;
Database changed

/*UC2*/
mysql> create table employee_payroll
    -> (id int PRIMARY KEY AUTO_INCREMENT,
    -> name VARCHAR(150),
    -> salary INT,
    -> start_date DATE
    -> );
Query OK, 0 rows affected (0.04 sec)

