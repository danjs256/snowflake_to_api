use database DB_DANIEL;
use schema SHARE_TO_API;

/*****************************************
*** PREPARE SAMPLE DATA
*****************************************/
/*
create or replace TABLE CLIENTS(
	"clientId" INTEGER,
	"description" TEXT,
	"ignoreExample" BOOLEAN,
	"deleteExample" BOOLEAN
);

create or replace TABLE REVIEWS(
	"clientId" INTEGER,
	"reviewId" TEXT,
    "date" DATE,
    "description" TEXT
);

create or replace TABLE HOSPITALISATIONS(
	"clientId" INTEGER,
	"hospitalisationId" TEXT,
	"description" TEXT
);

create or replace TABLE REVIEW_ITEMS(
    "reviewId" TEXT,
    "description" TEXT
);

insert into CLIENTS ("clientId", "description", "ignoreExample", "deleteExample") values
    (1, 'Client Only', FALSE, FALSE),
    (2, 'Test Ignore', TRUE, FALSE),
    (3, 'Test Delete', FALSE, TRUE),
    (4, 'Test Ign/Del', TRUE, TRUE),
    (5, 'Review Only', FALSE, FALSE),
    (6, 'Review Item', FALSE, FALSE),
    (7, 'Multiple Everything', FALSE, FALSE)
;

insert into REVIEWS ("clientId", "reviewId", "date", "description") values
    (5, 'R1', current_date(), 'Review without items'),
    (6, 'R2', current_date(), 'Review with item'),
    (7, 'R3', current_date(), 'Review with multiple items'),
    (7, 'R4', current_date(), 'Review with single item'),
    (7, 'R5', current_date(), 'Review without items')
;

insert into REVIEW_ITEMS ("reviewId", "description") values
    ('R2', 'Item 1'),
    ('R3', 'Item 2'),
    ('R3', 'Item 3'),
    ('R4', 'Item 4')
;

insert into HOSPITALISATIONS ("clientId", "hospitalisationId", "description") values
    (7, 'H1', 'Hospitalisation 1'),
    (7, 'H2', 'Hospitalisation 2')
;
*/

select * from CLIENTS;
select * from REVIEWS;
select * from REVIEW_ITEMS;
select * from HOSPITALISATIONS;

/*****************************************
*** TESTING
*****************************************/
