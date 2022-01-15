SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `transfer` (
  `sender` varchar(30) NOT NULL,
  `receiver` varchar(30) NOT NULL,
  `amount` int(100) NOT NULL,
  `d&t` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `transfer` (`sender`, `receiver`, `amount`, `d&t`) VALUES
('Niranjan Kharade', 'Kunal Manchare', 200, '14-01-2022 15:07:08 am'),
('Saurabh Aphale', 'Rahul Agarwal', 500, '14-01-2022 15:07:55 am'),
('Dilip Velsagar', 'Rahul Vishwakarma', 550, '14-05-2022 15:08:27 am'),
('Nikhil Rathod', 'Avishek Gupta', 10000, '14-01-2022 18:09:03 am');



CREATE TABLE `users` (
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `balance` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `users` (`name`, `email`, `balance`) VALUES
('Niranjan Kharade', 'niranjank@gmail.com', 78400),
('Rahul Vishwakarma', 'rahulv@gmail.com', 20450),
('Rahul Agarwal', 'Agarwalrahul@gmail.com', 32956),
('Nikhil Rathod', 'rathodnikhil@gmail.com', 22000),
('Vishal Ingale', 'ingalevishhal@gmail.com', 48000),
('Ritesh Agarwal', 'riteshagarwal@gmail.com', 51000),
('Kunal Manchare', 'kunalm@gmail.com', 36000),
('Dilip Velsagar', 'dilipvelsagar@gmail.com', 30500),
('Saurabh Aphale', 'saurabha@gmail.com', 37751),
('Vikas Mehta', 'Vijaym@gmail.com', 41799);


ALTER TABLE `transfer`
  ADD PRIMARY KEY (`d&t`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);
COMMIT;
