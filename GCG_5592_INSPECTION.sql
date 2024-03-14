CREATE TABLE "GCG_5592_INSPECTION"(
 "RUNID" BIGINT,
 "PURCHASE_ORDER" CHAR(7),
 "RECORD_NO" CHAR(4),
 "VENDOR" CHAR(6),
 "PART" CHAR(20),
 "JOB" CHAR(6),
 "SEQUENCE" CHAR(6),
 "COST" DOUBLE,
 "DATE_LAST_RECEIVED" DATE,
 "BUYER" CHAR(3),
 "NAME_VENDOR" CHAR(30),
 "UM_PURCHASING" CHAR(2),
 "UM_INVENTORY" CHAR(2),
 "FACTOR_CONVERSION" DOUBLE,
 "QTY_RECEIVED" DOUBLE,
 "QTY_REJECT" DOUBLE,
 "QTY_ORDER" DOUBLE,
 "QTY_RECV_ALT" DOUBLE,
 "QTY_RECD_NOT_INSP" DOUBLE );
CREATE INDEX "IND1" USING 0 IN DICTIONARY ON "GCG_5592_INSPECTION"("RUNID","PURCHASE_ORDER","RECORD_NO" );