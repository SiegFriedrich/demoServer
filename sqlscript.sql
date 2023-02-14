-- Table: public.goods

-- DROP TABLE IF EXISTS public.goods;

CREATE TABLE IF NOT EXISTS public.goods
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    userid integer NOT NULL,
    info character varying(100) COLLATE pg_catalog."default",
    title character varying(20) COLLATE pg_catalog."default" NOT NULL,
    company character varying(20) COLLATE pg_catalog."default",
    CONSTRAINT firstkey PRIMARY KEY (id)
)

INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','orange','Apple');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','banana','Google');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','switch','Nintento');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','playstation','Sony');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Laptop','HP');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','PC','DELL');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','monitor','AOC');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','monitor','LG');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Android Phone','SUMSUNG');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Elevator','HITACHI');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','ChatGPT','OpenAI');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','fried potatoes','McDanold');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','chiken','KFC');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','sneaker','NIKE');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','sneaker','ADDIDAS');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','coat','Oakley');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','pants','UnderWear');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Bing','Microsoft');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Outlet','TOTO');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Auto II','Benz');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','Auto','BMW');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','fridge','Siemens');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','trouser','Bulgari');
INSERT INTO goods (userid, info, title,company) values (1,'e columns and values in the column and value lists must be in the same order.','pen','Hermes');