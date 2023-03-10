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


-- Table: public.contract

-- DROP TABLE IF EXISTS public.contract;

CREATE TABLE IF NOT EXISTS public.contract
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    policyId integer NOT NULL,
    policyHolderName character varying(80) COLLATE pg_catalog."default",
    divisionName character varying(20) COLLATE pg_catalog."default" NOT NULL,
    poicyNo character varying(80) COLLATE pg_catalog."default"
)

INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100001,'????????????DOCOMO','?????????','POLIJDO83KO83DG62SSS');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100002,'????????????','?????????','POLIJDO83KO83DG62S01');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100003,'??????????????????','?????????','POLIJDO83KO83DG62S02');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100004,'???????????????','?????????','POLIJDO83KO83DG62S03');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100005,'??????????????????','SDG?????????','POLIJDO83KO83DG62S04');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100006,'????????????','?????????','POLIJDO83KO83DG62S05');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100007,'????????????','?????????','POLIJDO83KO83DG62S06');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100008,'???????????????????????????????????????','??????????????????','POLIJDO83KO83DG62S07');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100009,'???????????????','?????????','POLIJDO83KO83DG62S08');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100010,'?????????????????????','?????????','POLIJDO83KO83DG62S09');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100011,'?????????????????????????????????????????????','?????????','POLIJDO83KO83DG62S10');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100012,'?????????','???????????????','POLIJDO83KO83DG62S11');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100013,'??????','?????????','POLIJDO83KO83DG62S12');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100014,'???????????????','???????????????','POLIJDO83KO83DG62S13');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100015,'????????????','?????????','POLIJDO83KO83DG62S14');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100016,'????????????????????????????????????','?????????','POLIJDO83KO83DG62S15');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100017,'??????????????????????????????????????????','?????????????????????','POLIJDO83KO83DG62S16');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100018,'????????????','?????????','POLIJDO83KO83DG62S17');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100019,'????????????','?????????','POLIJDO83KO83DG62S18');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100020,'?????????????????????','?????????','POLIJDO83KO83DG62S19');