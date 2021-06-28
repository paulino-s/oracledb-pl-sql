SELECT   *FROM  EMPLOYEES;

SELECT  FIRST_NAME,     LAST_NAME,  EMAIL,  SALARY  FROM    EMPLOYEES;

SELECT  MIN_SALARY,     MAX_SALARY  FROM    JOBS;

 SELECT  *FROM   employees    WHERE   FIRST_NAME     =    'JOSHUA';

 SELECT FIRST_NAME, LAST_NAME, EMAIL FROM EMPLOYEES;


SELECT  *FROM   employees    WHERE   PHONE_NUMBER     =    '515.124.4469';


SELECT  *FROM   EMPLOYEES   WHERE   EMAIL   <>   'SANDE';


SELECT  *FROM   JOBS    WHERE   MAX_SALARY >10500;


JOB_ID     JOB_TITLE                           MIN_SALARY MAX_SALARY
---------- ----------------------------------- ---------- ----------
AD_PRES    President                                20000      40000
AD_VP      Administration Vice President            15000      30000
FI_MGR     Finance Manager                           8200      16000
AC_MGR     Accounting Manager                        8200      16000
SA_MAN     Sales Manager                            10000      20000
SA_REP     Sales Representative                      6000      12000
PU_MAN     Purchasing Manager                        8000      15000
MK_MAN     Marketing Manager

SELECT MAX_SALARY FROM JOBS WHERE MAX_SALARY > 14000;

MAX_SALARY
----------
     40000
     30000
     16000
     16000
     20000
     15000
     15000



SELECT  *FROM   JOBS    WHERE   MAX_SALARY >10500;TS&k9ncJAJG@...

SELECT MAX_SALARY FROM JOBS WHERE MAX_SALARY > 14000;

SELECT MAX_SALARY FROM JOBS WHERE MAX_SALARY < 8000;

SELECT MAX_SALARY FROM JOBS WHERE MAX_SALARY <> 6000;

SELECT MAX_SALARY FROM JOBS WHERE MAX_SALARY >= 6000;

SELECT MAX_SALARY FROM JOBS WHERE MAX_SALARY <= 6000;



/* */
SELECT JOB_ID, MAX_SALARY, MIN_SALARY FROM JOBS WHERE MAX_SALARY <= 6000;

JOB_ID     MAX_SALARY MIN_SALARY
---------- ---------- ----------
AD_ASST          6000       3000
PU_CLERK         5500       2500
ST_CLERK         5000       2000
SH_CLERK         5500       2500


