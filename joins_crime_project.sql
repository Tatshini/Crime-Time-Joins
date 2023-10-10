DROP TABLE IF EXISTS arrival_colors, first_last_arrival,first_last_arrival_filter,clothes_colors_pair,colors,
colors_times_match,green_times,green_times_earrings_match,culprit_revealed,earrings,first_names,last_names_arrival;
CREATE TABLE arrival_colors (arrival TIME, colors_bottoms VARCHAR);
INSERT INTO arrival_colors (arrival, colors_bottoms) VALUES ('06:52:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:31:00', 'green');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:18:00', 'red');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('05:44:00', 'orange');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:12:00', 'black');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:15:00', 'black');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:15:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:01:00', 'green');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('05:57:00', 'black');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:29:00', 'brown');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:30:00', 'red');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:22:00', 'green');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:21:00', 'green');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:30:00', 'white');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:00:00', 'purple');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:34:00', 'black');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:43:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:12:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:02:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:13:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:41:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:36:00', 'red');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:41:00', 'red');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('06:34:00', 'red');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:03:00', 'green');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:04:00', 'blue');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('07:05:00', 'purple');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('05:23:00', 'yellow');
INSERT INTO public.arrival_colors (arrival, colors_bottoms) VALUES ('05:24:00', 'black');


CREATE TABLE colors (arrival TIME, colors_top VARCHAR);
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:52:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:31:00', 'brown');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:18:00', 'orange');
INSERT INTO public.colors (arrival, colors_top) VALUES ('05:44:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:12:00', 'black');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:15:00', 'green');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:15:00', 'black');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:01:00', 'black');
INSERT INTO public.colors (arrival, colors_top) VALUES ('05:57:00', 'red');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:29:00', 'red');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:30:00', 'white');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:22:00', 'purple');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:21:00', 'green');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:30:00', 'white');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:00:00', 'brown');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:34:00', 'brown');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:43:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:12:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:02:00', 'black');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:13:00', 'purple');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:41:00', 'orange');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:36:00', 'black');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:41:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('06:34:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:03:00', 'blue');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:04:00', 'green');
INSERT INTO public.colors (arrival, colors_top) VALUES ('07:05:00', 'green');
INSERT INTO public.colors (arrival, colors_top) VALUES ('05:23:00', 'red');
INSERT INTO public.colors (arrival, colors_top) VALUES ('05:24:00', 'black');


create table earrings(last_name VARCHAR, earrings VARCHAR);
INSERT INTO public.earrings (last_name, earrings) VALUES ('Santerre', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Le', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Bounds', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Shen', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Hom', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Ganesan', 'Y');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Abarca', 'Y');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Kahn', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Byington', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Bardak', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Moturi', 'Y');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Poshakrishna', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Sivolella', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Sunil Mehta', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Kala', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Yin', 'Y');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Kumar', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Serfati', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Garcia Montoya', 'Y');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Ramirez', 'N');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Brungard', 'Y');
INSERT INTO public.earrings (last_name, earrings) VALUES ('Zaidi', 'Y');


create table first_names(
first_name VARCHAR,
last_name VARCHAR);
INSERT INTO public.first_names (first_name, last_name) VALUES ('Lance', 'Santerre');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Zoe', 'Le');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Jason', 'Bounds');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Eric', 'Shen');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Brandon', 'Hom');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Tatshini', 'Ganesan');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Maricela', 'Abarca');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Tyler', 'Kahn');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Kris', 'Byington');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Eren', 'Bardak');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Varsha', 'Moturi');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Krit', 'Poshakrishna');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Max', 'Sivolella');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Param', 'Sunil Mehta');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Shagun', 'Kala');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Emily', 'Yin');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Indar', 'Kumar');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Fred', 'Serfati');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Irene', 'Garcia Montoya');
INSERT INTO public.first_names (first_name, last_name) VALUES ('David', 'Ramirez');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Jessica', 'Brungard');
INSERT INTO public.first_names (first_name, last_name) VALUES ('Laila ', 'Zaidi');


create table last_names_arrival (
last_name VARCHAR,
arrival TIME);
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Santerre', '06:52:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Le', '06:31:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Bounds', '07:18:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Shen', '05:44:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Hom', '06:12:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Ganesan', '06:15:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Abarca', '07:15:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Kahn', '07:01:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Byington', '05:57:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Bardak', '06:29:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Moturi', '06:30:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Poshakrishna', '06:22:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Sivolella', '06:21:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Sunil Mehta', '06:30:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Kala', '06:00:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Yin', '06:34:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Kumar', '06:43:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Serfati', '07:12:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Garcia Montoya', '06:02:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Ramirez', '06:13:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Brungard', '06:41:00');
INSERT INTO public.last_names_arrival (last_name, arrival) VALUES ('Zaidi', '06:36:00');


ALTER TABLE ONLY public.earrings
    ADD CONSTRAINT earrings_pkey PRIMARY KEY (last_name);


ALTER TABLE ONLY public.first_names
    ADD CONSTRAINT first_names_pkey PRIMARY KEY (first_name);

ALTER TABLE ONLY public.last_names_arrival
    ADD CONSTRAINT last_names_arrival_pkey PRIMARY KEY (last_name);


--START QUERIES HERE:
--FIRST JOIN: CREATING TABLE TO VIEW ARRIVAL TIMES

CREATE TABLE first_last_arrival AS
SELECT a.first_name, b.last_name, b.arrival
FROM first_names a
inner join last_names_arrival b
on a.last_name=b.last_name;

--Filtering to times in the appropriate range

CREATE TABLE first_last_arrival_filter AS
SELECT * 
FROM first_last_arrival
WHERE arrival BETWEEN CAST('6:00:00' AS TIME) and CAST('7:00:00' AS TIME);

--JOINING CLOTHES COLORS

CREATE TABLE clothes_colors_pair AS
SELECT a.arrival, b.colors_bottoms, a.colors_top
FROM colors a
right join arrival_colors b
ON a.arrival=b.arrival;

CREATE TABLE colors_times_match AS
SELECT b.*, a.colors_top, a.colors_bottoms FROM clothes_colors_pair a
inner join first_last_arrival_filter b
on a.arrival=b.arrival;

CREATE TABLE green_times AS
SELECT *
FROM colors_times_match
WHERE LOWER(colors_top) in ('green') or LOWER(colors_bottoms) in ('green');

CREATE TABLE green_times_earrings_match AS
SELECT a.*, b.earrings
FROM green_times a
LEFT JOIN earrings b
ON a.last_name=b.last_name;

CREATE TABLE culprit_revealed AS
SELECT *
FROM green_times_earrings_match 
WHERE earrings='Y';
