alter session set "_ORACLE_SCRIPT"=TRUE;
CREATE USER cos IDENTIFIED by bitc5600;

GRANT CREATE SESSION TO cos;
GRANT CREATE TABLESPACE TO cos;
GRANT CREATE TABLE TO cos;
GRANT select, insert, delete, update ON cos.player TO cos;
alter user cos default tablespace users quota unlimited on users;

@c:\scott.sql;

ALTER SESSION SET NLS_DATE_FORMAT = 'YY-MM-DD';
