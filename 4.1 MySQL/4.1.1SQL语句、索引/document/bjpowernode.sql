-- 删除原来的
DROP TABLE IF EXISTS EMP;
DROP TABLE IF EXISTS DEPT;
DROP TABLE IF EXISTS SALGRADE;
-- 新建表
CREATE TABLE DEPT (
    DEPTNO int(2) not null,
    DNAME VARCHAR(14),
    LOC VARCHAR(13),
    primary key (DEPTNO)
);
CREATE TABLE EMP (
    EMPNO int(4) not null,
    ENAME VARCHAR(10),
    JOB VARCHAR(9),
    MGR INT(4),
    HIREDATE DATE DEFAULT NULL,
    SAL DOUBLE(7, 2),
    COMM DOUBLE(7, 2),
    primary key (EMPNO),
    DEPTNO INT(2)
);
CREATE TABLE SALGRADE (GRADE INT, LOSAL INT, HISAL INT);
use bjpowernode
INSERT INTO DEPT (DEPTNO, DNAME, LOC)
VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO DEPT (DEPTNO, DNAME, LOC)
VALUES (20, 'RESEARCH', 'DALLAS');
INSERT INTO DEPT (DEPTNO, DNAME, LOC)
VALUES (30, 'SALES', 'CHICAGO');
INSERT INTO DEPT (DEPTNO, DNAME, LOC)
VALUES (40, 'OPERATIONS', 'BOSTON');
commit;
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7369,
        'SMITH',
        'CLERK',
        7902,
        '1980-12-17',
        800,
        NULL,
        20
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7499,
        'ALLEN',
        'SALESMAN',
        7698,
        '1981-02-20',
        1600,
        300,
        30
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7521,
        'WARD',
        'SALESMAN',
        7698,
        '1981-02-22',
        1250,
        500,
        30
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7566,
        'JONES',
        'MANAGER',
        7839,
        '1981-04-02',
        2975,
        NULL,
        20
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7654,
        'MARTIN',
        'SALESMAN',
        7698,
        '1981-09-28',
        1250,
        1400,
        30
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7698,
        'BLAKE',
        'MANAGER',
        7839,
        '1981-05-01',
        2850,
        NULL,
        30
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7782,
        'CLARK',
        'MANAGER',
        7839,
        '1981-06-09',
        2450,
        NULL,
        10
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7788,
        'SCOTT',
        'ANALYST',
        7566,
        '1987-04-19',
        3000,
        NULL,
        20
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7839,
        'KING',
        'PRESIDENT',
        NULL,
        '1981-11-17',
        5000,
        NULL,
        10
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7844,
        'TURNER',
        'SALESMAN',
        7698,
        '1981-09-08',
        1500,
        0,
        30
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7876,
        'ADAMS',
        'CLERK',
        7788,
        '1987-05-23',
        1100,
        NULL,
        20
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7900,
        'JAMES',
        'CLERK',
        7698,
        '1981-12-03',
        950,
        NULL,
        30
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7902,
        'FORD',
        'ANALYST',
        7566,
        '1981-12-03',
        3000,
        NULL,
        20
    );
INSERT INTO EMP (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES (
        7934,
        'MILLER',
        'CLERK',
        7782,
        '1982-01-23',
        1300,
        NULL,
        10
    );
commit;
INSERT INTO SALGRADE (GRADE, LOSAL, HISAL)
VALUES (1, 700, 1200);
INSERT INTO SALGRADE (GRADE, LOSAL, HISAL)
VALUES (2, 1201, 1400);
INSERT INTO SALGRADE (GRADE, LOSAL, HISAL)
VALUES (3, 1401, 2000);
INSERT INTO SALGRADE (GRADE, LOSAL, HISAL)
VALUES (4, 2001, 3000);
INSERT INTO SALGRADE (GRADE, LOSAL, HISAL)
VALUES (5, 3001, 9999);
commit;