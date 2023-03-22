PgAdmin
1) 表被锁， 是要有主键
2）主键要通过设置自增 不然insert sql 会报错！id没有值

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

CREATE TABLE IF NOT EXISTS CONTRACT
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    policyId integer NOT NULL,
    policyHolderName character varying(80) COLLATE pg_catalog."default",
    divisionName character varying(80) COLLATE pg_catalog."default",
    policyNo character varying(80) COLLATE pg_catalog."default"
);

INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100001,'株式会社DOCOMO','開発部','POLIJDO83KO83DG62SSS');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100002,'三菱商事','開発部','POLIJDO83KO83DG62S01');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100003,'本田技研工業','開発部','POLIJDO83KO83DG62S02');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100004,'伊藤忠商事','発展部','POLIJDO83KO83DG62S03');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100005,'日本電信電話','SDG発展部','POLIJDO83KO83DG62S04');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100006,'三井物産','開発部','POLIJDO83KO83DG62S05');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100007,'日本郵政','開発部','POLIJDO83KO83DG62S06');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100008,'ＥＮＥＯＳホールディングス','グリン開発部','POLIJDO83KO83DG62S07');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100009,'日立製作所','開発部','POLIJDO83KO83DG62S08');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100010,'ソニーグループ','開発部','POLIJDO83KO83DG62S09');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100011,'セブン＆アイ・ホールディングス','開発部','POLIJDO83KO83DG62S10');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100012,'イオン','未来進出部','POLIJDO83KO83DG62S11');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100013,'丸紅','開発部','POLIJDO83KO83DG62S12');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100014,'日産自動車','美術鑑賞部','POLIJDO83KO83DG62S13');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100015,'豊田通商','育児部','POLIJDO83KO83DG62S14');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100016,'第一生命ホールディングス','開発部','POLIJDO83KO83DG62S15');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100017,'パナソニックホールディングス','社員発展維持部','POLIJDO83KO83DG62S16');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100018,'日本製鉄','開発部','POLIJDO83KO83DG62S17');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100019,'出光興産','開発部','POLIJDO83KO83DG62S18');
INSERT INTO CONTRACT (policyId,policyHolderName,divisionName,policyNo) values (100020,'かんぽ生命保険','開発部','POLIJDO83KO83DG62S19');


--- user
CREATE TABLE IF NOT EXISTS user_master
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    nickname integer NOT NULL,
    username character varying(80) COLLATE pg_catalog."default"
);

INSERT INTO user_master(nickname,username) values ('Bob','井上宏昌');
INSERT INTO user_master(nickname,username) values ('Jerry','三浦広野');
INSERT INTO user_master(nickname,username) values ('Jack','Jackson W Heischent');
INSERT INTO user_master(nickname,username) values ('Evelyn','李 惠');



--- role
CREATE TABLE IF NOT EXISTS public.role
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    rolename character varying(80)
)
INSERT INTO ROLE (rolename) values ('admin');
INSERT INTO ROLE (rolename) values ('semiadmin');
INSERT INTO ROLE (rolename) values ('manager');
INSERT INTO ROLE (rolename) values ('sales');
INSERT INTO ROLE (rolename) values ('customer');

--- user_role_relation
CREATE TABLE IF NOT EXISTS public.user_role_relation
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    user_id integer NOT NULL,
    role_id integer NOT NULL
);

INSERT INTO public.user_role_relation (user_id,role_id) values (1,1);
INSERT INTO public.user_role_relation (user_id,role_id) values (1,2);
INSERT INTO public.user_role_relation (user_id,role_id) values (2,4);
INSERT INTO public.user_role_relation (user_id,role_id) values (3,2);
INSERT INTO public.user_role_relation (user_id,role_id) values (3,3);
INSERT INTO public.user_role_relation (user_id,role_id) values (4,5);




