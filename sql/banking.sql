CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Jaikishan.','jai@gmail.com',80000),
    (102,'lalit.','lalit07@gmail.com',75000),
    (103,'Ajay.','ajay@gmail.com',55000),
    (104,'Rahul.','rahul@gmail.com',45000),
    (105,'Pooja.','pooja@gmail.com',85000),
    (106,'Rajesh.','rajesh@gmail.com',60000),
    (107,'Monika.','monika@gmail.com',42000),
    (108,'Jitendra.','jitendra@gmail.com',4510),
    (109,'Deepak.','deepak@gmail.com',3500),
    (110,'Asha.','asha@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT