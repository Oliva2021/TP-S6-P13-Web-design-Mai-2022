DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users (
  id int(10) NOT NULL AUTO_INCREMENT,
  fname varchar(20) NOT NULL,
  lname varchar(20) NOT NULL,
  password varchar(20) NOT NULL,
  email varchar(20) NOT NULL,
  verify tinyint(1) NOT NULL DEFAULT 0,
  vcode  varchar(20) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS climat;
CREATE TABLE IF NOT EXISTS climat(
id_climat int(10) NOT NULL AUTO_INCREMENT,
nom_climat varchar(20) NOT NULL,
type_climat varchar(20) NOT NULL,
status varchar(20) NOT NULL,
 PRIMARY KEY (id_climat)
);   



DROP TABLE IF EXISTS region;
CREATE TABLE IF NOT EXISTS region(
id_region int(10) NOT NULL AUTO_INCREMENT,
nom_region varchar(20) NOT NULL,
PRIMARY KEY (id_region)
);

CREATE TABLE cause(
id_couse int(10) NOT NULL AUTO_INCREMENT,
type varchar(20) NOT NULL,
cause_info varchar(20) NOT NULL,
);

CREATE TABLE consequence(
id_consequence int(10) NOT NULL AUTO_INCREMENT,
type varchar(20) NOT NULL,
consequence_info varchar(20) NOT NULL,
);


CREATE TABLE solutions(
id_solutions int(10) NOT NULL AUTO_INCREMENT,
type varchar(20) NOT NULL,
solutions_info varchar(20) NOT NULL,
);
        

          
          
         
         