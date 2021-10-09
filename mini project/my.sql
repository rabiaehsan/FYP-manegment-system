use database fyp;
CREATE TABLE login(
    id int NOT NULL AUTO_INCREMENT,
    name VARCHAR(300),
    session VARCHAR(300),
    program VARCHAR(300),
    password VARCHAR(300),
    
PRIMARY KEY (id)
);



CREATE TABLE users(
    id int NOT NULL AUTO_INCREMENT,
    name VARCHAR(300),
    password VARCHAR(300),
    
    
PRIMARY KEY (id)
);

CREATE TABLE students(
    sno int NOT NULL AUTO_INCREMENT,
    groupleader VARCHAR(300),
    institution VARCHAR(300),
    nameofdp VARCHAR(300),
    headofdp VARCHAR(300),
    psupervisor VARCHAR(300),
    npfgroupmembers VARCHAR(300),
    pgmofstudy VARCHAR(300),
    ptitle VARCHAR(300),
    pdiscription VARCHAR(300),
PRIMARY KEY (sno)
);
