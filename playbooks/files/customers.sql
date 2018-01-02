create table customers (
	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	ip_address VARCHAR(20)
);
insert into customers (id, first_name, last_name, email, gender, ip_address) values (1, 'Haley', 'Gotthard', 'hgotthard0@nature.com', 'Male', '71.45.245.48');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (2, 'Deck', 'McAlees', 'dmcalees1@clickbank.net', 'Male', '32.108.152.112');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (3, 'Elsbeth', 'Lansbury', 'elansbury2@cam.ac.uk', 'Female', '213.147.255.161');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (4, 'Aldous', 'Node', 'anode3@networkadvertising.org', 'Male', '0.172.135.25');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (5, 'Ronalda', 'Hufton', 'rhufton4@list-manage.com', 'Female', '187.98.90.46');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (6, 'Powell', 'Frazer', 'pfrazer5@merriam-webster.com', 'Male', '179.75.251.82');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (7, 'Mallorie', 'Blakden', 'mblakden6@sfgate.com', 'Female', '128.71.97.157');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (8, 'Allix', 'Pindell', 'apindell7@bravesites.com', 'Female', '38.60.44.201');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (9, 'Mary', 'Windous', 'mwindous8@wordpress.org', 'Female', '71.228.16.95');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (10, 'Ynes', 'Shone', 'yshone9@nifty.com', 'Female', '240.47.243.22');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (11, 'Vasili', 'Klesel', 'vklesela@google.com.au', 'Male', '39.161.56.97');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (12, 'Ase', 'Achromov', 'aachromovb@blog.com', 'Male', '214.238.173.43');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (13, 'Loree', 'Impey', 'limpeyc@jimdo.com', 'Female', '235.211.211.108');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (14, 'Darby', 'Sange', 'dsanged@bloglovin.com', 'Female', '233.103.185.126');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (15, 'Netti', 'Itscowics', 'nitscowicse@comcast.net', 'Female', '182.120.25.250');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (16, 'Dolly', 'O''Loughane', 'doloughanef@buzzfeed.com', 'Female', '147.172.27.196');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (17, 'Christopher', 'Jervoise', 'cjervoiseg@youtu.be', 'Male', '62.253.142.52');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (18, 'Renaud', 'Josefer', 'rjoseferh@networkadvertising.org', 'Male', '64.21.85.38');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (19, 'Mirabel', 'Seymour', 'mseymouri@buzzfeed.com', 'Female', '143.139.38.31');
insert into customers (id, first_name, last_name, email, gender, ip_address) values (20, 'Dulcea', 'Teodori', 'dteodorij@cloudflare.com', 'Female', '143.170.183.60');

create table settings (
	id integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	requestcount integer
);

insert into settings (requestcount) values (0);